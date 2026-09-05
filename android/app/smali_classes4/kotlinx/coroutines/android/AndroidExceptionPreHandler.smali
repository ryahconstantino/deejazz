.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Liog;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Liog;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Ljava/lang/reflect/Method;",
        "preHandler",
        "()Ljava/lang/reflect/Method;",
        "Lnog;",
        "context",
        "",
        "exception",
        "Lmmg;",
        "handleException",
        "(Lnog;Ljava/lang/Throwable;)V",
        "",
        "_preHandler",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Liog;-><init>(Lnog$b;)V

    const/4 v1, 0x3

    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v0, p0, :cond_0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    const-class v1, Ljava/lang/Thread;

    const-class v1, Ljava/lang/Thread;

    const/4 v5, 0x0

    const-string v2, "gtsdEanHnpeuPocniteetlcgaherrU"

    const-string v2, "getUncaughtExceptionPreHandler"

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const/4 v3, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v0, v1

    move-object v0, v1

    :catchall_0
    :cond_2
    const/4 v5, 0x4

    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public handleException(Lnog;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x1c

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    instance-of v2, v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v3, 0x6

    return-void
.end method
