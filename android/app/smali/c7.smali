.class public final Lc7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v10, 0x4

    sput-object v1, Lc7;->g:Landroid/os/Handler;

    const/4 v10, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x1

    const-string v2, "dpsAnio.daahpac.irtTvtydir"

    const-string v2, "android.app.ActivityThread"

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    goto :goto_0

    :catchall_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v10, 0x1

    sput-object v2, Lc7;->a:Ljava/lang/Class;

    const/4 v10, 0x4

    const/4 v2, 0x1

    :try_start_1
    const/4 v10, 0x7

    const-class v3, Landroid/app/Activity;

    const-class v3, Landroid/app/Activity;

    const-string v4, "TdamheimrMn"

    const-string v4, "mMainThread"

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x1

    goto :goto_1

    :catchall_1
    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v10, 0x0

    sput-object v3, Lc7;->b:Ljava/lang/reflect/Field;

    :try_start_2
    const-class v3, Landroid/app/Activity;

    const-class v3, Landroid/app/Activity;

    const/4 v10, 0x4

    const-string v4, "mokeoT"

    const-string v4, "mToken"

    const/4 v10, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, 0x0

    goto :goto_2

    :catchall_2
    move-object v3, v1

    move-object v3, v1

    :goto_2
    const/4 v10, 0x4

    sput-object v3, Lc7;->c:Ljava/lang/reflect/Field;

    const/4 v10, 0x6

    sget-object v3, Lc7;->a:Ljava/lang/Class;

    const/4 v10, 0x6

    const/4 v4, 0x3

    const/4 v10, 0x1

    const-string v5, "tyrmibpoeroScivftpA"

    const-string v5, "performStopActivity"

    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x4

    if-nez v3, :cond_0

    :catchall_3
    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x7

    goto :goto_3

    :cond_0
    :try_start_3
    const/4 v10, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v10, 0x5

    const-class v9, Landroid/os/IBinder;

    const-class v9, Landroid/os/IBinder;

    const/4 v10, 0x4

    aput-object v9, v8, v7

    const/4 v10, 0x0

    aput-object v0, v8, v2

    const/4 v10, 0x3

    const-class v9, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x7

    aput-object v9, v8, v6

    const/4 v10, 0x4

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    const/4 v10, 0x7

    sput-object v3, Lc7;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    sget-object v3, Lc7;->a:Ljava/lang/Class;

    const/4 v10, 0x3

    if-nez v3, :cond_1

    :catchall_4
    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x2

    goto :goto_4

    :cond_1
    :try_start_4
    const/4 v10, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v9, Landroid/os/IBinder;

    const-class v9, Landroid/os/IBinder;

    const/4 v10, 0x5

    aput-object v9, v8, v7

    const/4 v10, 0x7

    aput-object v0, v8, v2

    const/4 v10, 0x4

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    const/4 v10, 0x6

    sput-object v3, Lc7;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    sget-object v3, Lc7;->a:Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {}, Lc7;->a()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    if-nez v3, :cond_2

    const/4 v10, 0x1

    goto :goto_5

    :cond_2
    :try_start_5
    const/4 v10, 0x4

    const-string v5, "hlunecusctuitRvyeAieraq"

    const-string v5, "requestRelaunchActivity"

    const/4 v10, 0x3

    const/16 v8, 0x9

    const/4 v10, 0x7

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/os/IBinder;

    const-class v9, Landroid/os/IBinder;

    const/4 v10, 0x7

    aput-object v9, v8, v7

    const/4 v10, 0x0

    const-class v7, Ljava/util/List;

    const/4 v10, 0x1

    aput-object v7, v8, v2

    const/4 v10, 0x3

    const-class v7, Ljava/util/List;

    const-class v7, Ljava/util/List;

    const/4 v10, 0x6

    aput-object v7, v8, v6

    const/4 v10, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v10, 0x2

    aput-object v0, v8, v4

    const/4 v10, 0x6

    const/4 v4, 0x5

    const/4 v10, 0x4

    const-class v6, Landroid/content/res/Configuration;

    const-class v6, Landroid/content/res/Configuration;

    const/4 v10, 0x7

    aput-object v6, v8, v4

    const/4 v10, 0x2

    const/4 v4, 0x6

    const/4 v10, 0x7

    const-class v6, Landroid/content/res/Configuration;

    const/4 v10, 0x5

    aput-object v6, v8, v4

    const/4 v4, 0x7

    move v10, v4

    aput-object v0, v8, v4

    const/4 v10, 0x3

    const/16 v4, 0x8

    aput-object v0, v8, v4

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v0

    move-object v1, v0

    :catchall_5
    :cond_3
    :goto_5
    const/4 v10, 0x7

    sput-object v1, Lc7;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 11

    const/4 v10, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x7

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    const/4 v10, 0x5

    return v1

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, Lc7;->a()Z

    move-result v0

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    sget-object v0, Lc7;->f:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x1

    return v2

    :cond_1
    sget-object v0, Lc7;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    if-nez v0, :cond_2

    const/4 v10, 0x7

    sget-object v0, Lc7;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x3

    return v2

    :cond_2
    :try_start_0
    const/4 v10, 0x0

    sget-object v0, Lc7;->c:Ljava/lang/reflect/Field;

    const/4 v10, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    if-nez v0, :cond_3

    const/4 v10, 0x7

    return v2

    :cond_3
    const/4 v10, 0x4

    sget-object v3, Lc7;->b:Ljava/lang/reflect/Field;

    const/4 v10, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    if-nez v3, :cond_4

    const/4 v10, 0x0

    return v2

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v10, 0x5

    new-instance v5, Lc7$c;

    const/4 v10, 0x5

    invoke-direct {v5, p0}, Lc7$c;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v10, 0x2

    sget-object v6, Lc7;->g:Landroid/os/Handler;

    const/4 v10, 0x1

    new-instance v7, Lc7$a;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0}, Lc7$a;-><init>(Lc7$c;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x2

    invoke-static {}, Lc7;->a()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    sget-object p0, Lc7;->f:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    const/16 v7, 0x9

    const/4 v10, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object v0, v7, v2

    const/4 v10, 0x0

    const/4 v0, 0x0

    aput-object v0, v7, v1

    const/4 v10, 0x5

    const/4 v8, 0x2

    const/4 v10, 0x3

    aput-object v0, v7, v8

    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v7, v8

    const/4 v10, 0x6

    const/4 v8, 0x4

    const/4 v10, 0x6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    aput-object v9, v7, v8

    const/4 v10, 0x4

    const/4 v8, 0x5

    const/4 v10, 0x6

    aput-object v0, v7, v8

    const/4 v10, 0x2

    const/4 v8, 0x6

    const/4 v10, 0x5

    aput-object v0, v7, v8

    const/4 v0, 0x2

    const/4 v0, 0x7

    aput-object v9, v7, v0

    const/4 v10, 0x6

    const/16 v0, 0x8

    const/4 v10, 0x0

    aput-object v9, v7, v0

    const/4 v10, 0x6

    invoke-virtual {p0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v10, 0x0

    new-instance p0, Lc7$b;

    invoke-direct {p0, v4, v5}, Lc7$b;-><init>(Landroid/app/Application;Lc7$c;)V

    const/4 v10, 0x0

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :catchall_0
    move-exception p0

    const/4 v10, 0x1

    sget-object v0, Lc7;->g:Landroid/os/Handler;

    const/4 v10, 0x0

    new-instance v1, Lc7$b;

    const/4 v10, 0x2

    invoke-direct {v1, v4, v5}, Lc7$b;-><init>(Landroid/app/Application;Lc7$c;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v10, 0x6

    return v2
.end method
