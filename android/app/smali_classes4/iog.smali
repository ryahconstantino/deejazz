.class public abstract Liog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnog$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Lnog$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnog$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnog$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnog$b<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eyk"

    const-string v0, "key"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Liog;->key:Lnog$b;

    const/4 v1, 0x3

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

    const/4 v0, 0x5

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

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lnog$a$a;->b(Lnog$a;Lnog$b;)Lnog$a;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v1, 0x1

    iget-object v0, p0, Liog;->key:Lnog$b;

    const/4 v1, 0x2

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

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lnog$a$a;->c(Lnog$a;Lnog$b;)Lnog;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public plus(Lnog;)Lnog;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
