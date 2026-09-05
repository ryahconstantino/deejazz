.class public final Lx9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/crashreport/CrashHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "previousHandler",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "uncaughtException",
        "",
        "t",
        "Ljava/lang/Thread;",
        "e",
        "",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lx9c;

.field public static final d:Lx9c$a;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lx9c$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lx9c$a;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Lx9c;->d:Lx9c$a;

    const/4 v2, 0x2

    const-class v0, Lx9c;

    const-class v0, Lx9c;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lx9c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lmqg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lx9c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "t"

    const-string v0, "t"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v1, "e"

    const-string v1, "e"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v1, 0x0

    move-object v2, p2

    move-object v2, p2

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x6

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    if-eq v2, v3, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v5, v3

    const/4 v11, 0x7

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v11, 0x7

    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    const/4 v11, 0x7

    const-string v8, "element"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    const-string v8, "mtsncaNesls.mlaee"

    const-string v8, "element.className"

    const/4 v11, 0x6

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v8, 0x2

    const/4 v11, 0x5

    const-string v9, "mbkmcoocae.f"

    const-string v9, "com.facebook"

    const/4 v11, 0x7

    invoke-static {v7, v9, v4, v8}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v10

    move-object v2, v10

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v11, 0x0

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    invoke-static {p2}, Lm9c;->a(Ljava/lang/Throwable;)V

    sget-object v2, Ln9c$c;->d:Ln9c$c;

    const/4 v11, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v0, Ln9c;

    const/4 v11, 0x4

    invoke-direct {v0, p2, v2, v1}, Ln9c;-><init>(Ljava/lang/Throwable;Ln9c$c;Lmqg;)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Ln9c;->c()V

    :cond_3
    const/4 v11, 0x1

    iget-object v0, p0, Lx9c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v11, 0x2

    return-void
.end method
