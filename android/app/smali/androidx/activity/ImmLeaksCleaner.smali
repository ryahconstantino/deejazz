.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# static fields
.field public static b:I

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v2, 0x0

    if-eq p2, p1, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    const/4 v2, 0x6

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x2

    :try_start_0
    const/4 v2, 0x3

    sput p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    const/4 v2, 0x6

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    const-string v0, "mServedView"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x5

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x5

    const-string v0, "westVdeNeixverS"

    const-string v0, "mNextServedView"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x2

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    const-string v0, "mH"

    const-string v0, "mH"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x6

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x4

    sput p2, Landroidx/activity/ImmLeaksCleaner;->b:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x1

    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    if-ne p1, p2, :cond_5

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    const-string p2, "dtum_ihnpoem"

    const-string p2, "input_method"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    :try_start_1
    const/4 v2, 0x6

    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v2, 0x5

    if-nez p2, :cond_2

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x0

    monitor-enter p2

    :try_start_2
    const/4 v2, 0x4

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    :try_start_3
    const/4 v2, 0x5

    monitor-exit p2

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    return-void

    :cond_4
    :try_start_4
    const/4 v2, 0x4

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    :try_start_6
    const/4 v2, 0x0

    monitor-exit p2

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_0

    :catch_2
    const/4 v2, 0x2

    monitor-exit p2

    const/4 v2, 0x3

    return-void

    :catch_3
    const/4 v2, 0x6

    monitor-exit p2

    const/4 v2, 0x0

    return-void

    :goto_0
    const/4 v2, 0x4

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x6

    throw p1

    :catch_4
    :cond_5
    :goto_1
    const/4 v2, 0x1

    return-void
.end method
