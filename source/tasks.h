#ifndef __TASKS_H__
#define __TASKS_H__

void task_start();
void task_init();
int task_create(void (*run)(void *), void *userdata);
void task_kill(int task_id);
void task_self_terminal();
void task_suspend(int task_id);

#endif
