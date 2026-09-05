.class public Lpa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v1, 0x1c

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Lab$d;->d:Ljava/util/ArrayList;

    const/4 v4, 0x5

    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lab$d;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Lab$d;

    const/4 v4, 0x1

    invoke-direct {v1}, Lab$d;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x2

    iget-object p0, v1, Lab$d;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    if-eqz p0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    if-ne p0, p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object p0, v1, Lab$d;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x1

    iget-object v0, v1, Lab$d;->b:Landroid/util/SparseArray;

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lab$d;->b:Landroid/util/SparseArray;

    :cond_3
    const/4 v4, 0x6

    iget-object v0, v1, Lab$d;->b:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    const/4 v4, 0x4

    if-ltz v2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x0

    check-cast p0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    const/4 v4, 0x6

    if-nez p0, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Ljava/lang/ref/WeakReference;

    :cond_5
    const/4 v4, 0x5

    if-eqz p0, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Landroid/view/View;

    const/4 v4, 0x2

    if-eqz p0, :cond_7

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v1, p0, p1}, Lab$d;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_7
    :goto_1
    const/4 v4, 0x4

    return v3
.end method

.method public static b(Lpa$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-nez p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v7, 0x6

    if-lt v1, v2, :cond_1

    const/4 v7, 0x2

    invoke-interface {p0, p3}, Lpa$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v7, 0x3

    return p0

    :cond_1
    const/4 v7, 0x7

    instance-of v1, p2, Landroid/app/Activity;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    check-cast p2, Landroid/app/Activity;

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v7, 0x3

    const/16 p1, 0x8

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v7, 0x3

    const/16 v4, 0x52

    const/4 v7, 0x3

    if-ne v1, v4, :cond_4

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    sget-boolean v1, Lpa;->a:Z

    const/4 v7, 0x0

    if-nez v1, :cond_2

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x5

    const-string v4, "onMenuKeyEvent"

    const/4 v7, 0x3

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v7, 0x7

    const-class v6, Landroid/view/KeyEvent;

    const-class v6, Landroid/view/KeyEvent;

    const/4 v7, 0x1

    aput-object v6, v5, v0

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x6

    sput-object v1, Lpa;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x4

    sput-boolean v3, Lpa;->a:Z

    :cond_2
    const/4 v7, 0x1

    sget-object v1, Lpa;->b:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v7, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p3, v4, v0

    const/4 v7, 0x0

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0, p3}, Lab;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    if-eqz p0, :cond_7

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    const/4 v7, 0x1

    return v3

    :cond_8
    const/4 v7, 0x3

    instance-of v1, p2, Landroid/app/Dialog;

    const/4 v7, 0x7

    if-eqz v1, :cond_f

    const/4 v7, 0x4

    check-cast p2, Landroid/app/Dialog;

    const/4 v7, 0x2

    sget-boolean p0, Lpa;->c:Z

    const/4 v7, 0x2

    if-nez p0, :cond_9

    :try_start_2
    const/4 v7, 0x4

    const-class p0, Landroid/app/Dialog;

    const/4 v7, 0x5

    const-string p1, "nrsiteOsenyeLm"

    const-string p1, "mOnKeyListener"

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v7, 0x6

    sput-object p0, Lpa;->d:Ljava/lang/reflect/Field;

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v7, 0x6

    sput-boolean v3, Lpa;->c:Z

    :cond_9
    const/4 v7, 0x4

    sget-object p0, Lpa;->d:Ljava/lang/reflect/Field;

    const/4 v7, 0x3

    if-eqz p0, :cond_a

    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x5

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v7, 0x5

    goto :goto_1

    :catch_3
    :cond_a
    move-object p0, v2

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_b

    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v7, 0x7

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v7, 0x6

    if-eqz p0, :cond_b

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_c

    const/4 v7, 0x7

    goto :goto_2

    :cond_c
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v7, 0x7

    invoke-static {p0, p3}, Lab;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_d

    const/4 v7, 0x7

    goto :goto_2

    :cond_d
    const/4 v7, 0x1

    if-eqz p0, :cond_e

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_e
    const/4 v7, 0x6

    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    const/4 v7, 0x4

    return v3

    :cond_f
    if-eqz p1, :cond_10

    const/4 v7, 0x4

    invoke-static {p1, p3}, Lab;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_11

    :cond_10
    const/4 v7, 0x5

    invoke-interface {p0, p3}, Lpa$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v7, 0x3

    if-eqz p0, :cond_12

    :cond_11
    const/4 v7, 0x5

    move v0, v3

    :cond_12
    const/4 v7, 0x0

    return v0
.end method
