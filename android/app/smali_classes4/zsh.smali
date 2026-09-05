.class public abstract Lzsh;
.super Lrrh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "toString",
        "",
        "toStringInternalImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrrh;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract s()Lzsh;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lzsh;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p0}, Lynh;->q0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lbsh;->a:Lrrh;

    const/4 v2, 0x2

    sget-object v0, Lpvh;->c:Lzsh;

    const/4 v2, 0x7

    if-ne p0, v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "itspMa.issDchnra"

    const-string v0, "Dispatchers.Main"

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lzsh;->s()Lzsh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ne p0, v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "rmpmeatDseisc.enmdhaiMa.it"

    const-string v0, "Dispatchers.Main.immediate"

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x2

    return-object v1
.end method
