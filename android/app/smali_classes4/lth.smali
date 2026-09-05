.class public final Llth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnog$a;
.implements Lnog$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnog$a;",
        "Lnog$b<",
        "Llth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedMarker;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "()V",
        "key",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
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
.field public static final a:Llth;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Llth;

    const/4 v1, 0x1

    invoke-direct {v0}, Llth;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Llth;->a:Llth;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v0, 0x3

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

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lnog$a$a;->b(Lnog$a;Lnog$b;)Lnog$a;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public getKey()Lnog$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnog$b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    return-object p0
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

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lnog$a$a;->c(Lnog$a;Lnog$b;)Lnog;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public plus(Lnog;)Lnog;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lnog$a$a;->d(Lnog$a;Lnog;)Lnog;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
