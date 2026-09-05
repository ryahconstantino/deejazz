.class public final Lxuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnog$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxuh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "e",
        "",
        "(Ljava/lang/Throwable;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lxuh$a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lxuh$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lxuh$a;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lxuh;->b:Lxuh$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lxuh;->a:Ljava/lang/Throwable;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lxpg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxpg<",
            "-TR;-",
            "Lnog$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lnog$a$a;->a(Lnog$a;Ljava/lang/Object;Lxpg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public get(Lnog$b;)Lnog$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnog$a;",
            ">(",
            "Lnog$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lnog$a$a;->b(Lnog$a;Lnog$b;)Lnog$a;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public getKey()Lnog$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnog$b<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lxuh;->b:Lxuh$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public minusKey(Lnog$b;)Lnog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnog$b<",
            "*>;)",
            "Lnog;"
        }
    .end annotation

    invoke-static {p0, p1}, Lnog$a$a;->c(Lnog$a;Lnog$b;)Lnog;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public plus(Lnog;)Lnog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
