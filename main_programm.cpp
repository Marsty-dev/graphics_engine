//
// Created by marsty on 2/9/25.
//
#include <raylib.h>
#include <raymath.h>

const int button_main_w = 200;
const int button_main_h = 50;


Camera3D camera = {
        .position = { 0.0f, 10.0f, 10.0f },
        .target = { 0.0f, 0.0f, 0.0f },
        .up = { 0.0f, 1.0f, 0.0f },
        .fovy = 45.0f,
        .projection = CAMERA_PERSPECTIVE
};


void main_programm()
{

    BeginDrawing();

    DrawText("Press TAB to go in main menu", 150, 10, 30, WHITE);

    DrawRectangle(50, 550, button_main_w, button_main_h, GREEN);
    DrawText("Pyramid", 80, 560, 30, WHITE);

    if(GetMouseX() > 50 && GetMouseX() < 250 && GetMouseY() > 550 && GetMouseY() < 600){
        DrawRectangle(50, 550, button_main_w, button_main_h, DARKGREEN);
        DrawText("Pyramid", 80, 560, 30, WHITE);
    }

    DrawRectangle(300, 550, button_main_w, button_main_h, BLUE);
    DrawText("Sphere", 340, 560, 30, WHITE);

    if(GetMouseX() > 300 && GetMouseX() < 500 && GetMouseY() > 550 && GetMouseY() < 600){
        DrawRectangle(300, 550, button_main_w, button_main_h, DARKBLUE);
        DrawText("Sphere", 340, 560, 30, WHITE);
    }

    DrawRectangle(550, 550, button_main_w, button_main_h, RED);
    DrawText("Cube", 600, 560, 30, WHITE);
    if(GetMouseX() > 550 && GetMouseX() < 750 && GetMouseY() > 550 && GetMouseY() < 600){
        DrawRectangle(550, 550, button_main_w, button_main_h, ORANGE);
        DrawText("Cube", 600, 560, 30, WHITE);

        if(IsMouseButtonPressed(MOUSE_BUTTON_LEFT)){
            BeginMode3D(camera);
            ClearBackground(GRAY);
            DrawCube((Vector3){0.0f, 0.0f, 0.0f}, 5.0f, 5.0f,5.0f, RED);
            DrawCubeWires((Vector3){0, 0, 0}, 5, 5, 5, BLUE);

            EndMode3D();
        }
    }

    EndDrawing();
}

