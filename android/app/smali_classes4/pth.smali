.class public final Lpth;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lnth;

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lpth;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnth;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    invoke-static {v1}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    instance-of v2, v1, Ldmg$a;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    const/4 v4, 0x6

    check-cast v0, Loth;

    const/4 v4, 0x7

    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v0, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    const-class p1, Landroid/os/Handler;

    const/4 v7, 0x7

    const-string v0, "cyscnsaeetA"

    const-string v0, "createAsync"

    const/4 v7, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v7, 0x3

    const-class v5, Landroid/os/Looper;

    const/4 v7, 0x4

    aput-object v5, v4, v2

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v7, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p0, v0, v2

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    const-string p1, "nbrm deruot l. adtcH sny aop datnlisce.nnoonlla -otnnue"

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p0, Landroid/os/Handler;

    const/4 v7, 0x2

    return-object p0

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    const-class p1, Landroid/os/Handler;

    const-class p1, Landroid/os/Handler;

    const/4 v7, 0x4

    const/4 v0, 0x3

    const/4 v7, 0x5

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v7, 0x5

    const-class v5, Landroid/os/Looper;

    const-class v5, Landroid/os/Looper;

    const/4 v7, 0x5

    aput-object v5, v4, v2

    const/4 v7, 0x6

    const-class v5, Landroid/os/Handler$Callback;

    const-class v5, Landroid/os/Handler$Callback;

    const/4 v7, 0x6

    aput-object v5, v4, v3

    const/4 v7, 0x5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    aput-object v5, v4, v6

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p0, v0, v2

    const/4 v7, 0x3

    aput-object v1, v0, v3

    const/4 v7, 0x5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    aput-object p0, v0, v6

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x3

    check-cast p0, Landroid/os/Handler;

    const/4 v7, 0x2

    return-object p0

    :catch_0
    const/4 v7, 0x4

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x0

    new-instance p1, Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x5

    return-object p1
.end method
