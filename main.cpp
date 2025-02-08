#include <raylib.h>

int main() {
    const int screen_w = 800, screen_h = 600;
    InitWindow(screen_w, screen_h, "engine_focuses");
    SetTargetFPS(60);

    const int button_w = 250, button_h = 100;
    Texture2D background = LoadTexture("/home/marsty/CLionProjects/engine_focuses/background.png");
    while(!WindowShouldClose()){
        BeginDrawing();

        ClearBackground(RAYWHITE);
        DrawTexture(background, 0, 0, WHITE);

        DrawRectangle(500, 150, button_w, button_h, GRAY);
        DrawText("START", 550, 180, 45, WHITE);
        if(GetMouseX() > 500 && GetMouseX() < 750 && GetMouseY() > 150 && GetMouseY() < 250){
            DrawRectangle(500, 150, button_w, button_h, BLUE);
            DrawText("START", 550, 180, 45, WHITE);
        }

        DrawRectangle(500, 350, button_w, button_h, GRAY);
        DrawText("QUIT", 565, 380, 45,WHITE);
        if(GetMouseX() > 500 && GetMouseX() < 750 && GetMouseY() > 350 && GetMouseY() < 450){
            DrawRectangle(500, 350, button_w, button_h, RED);
            DrawText("QUIT", 565, 380, 45, WHITE);
            if(IsMouseButtonPressed(MOUSE_BUTTON_LEFT))
                break;
        }
        EndDrawing();
    }
    UnloadTexture(background);
    CloseWindow();
    return 0;
}
