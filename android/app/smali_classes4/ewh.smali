.class public final Lewh;
.super Lfwh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "()V",
        "IO",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIO",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "close",
        "",
        "toDebugString",
        "",
        "toString",
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
.field public static final g:Lewh;

.field public static final h:Lrrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x3

    new-instance v0, Lewh;

    const/4 v10, 0x7

    invoke-direct {v0}, Lewh;-><init>()V

    const/4 v10, 0x1

    sput-object v0, Lewh;->g:Lewh;

    const/4 v10, 0x0

    new-instance v1, Lhwh;

    const/4 v10, 0x3

    sget v2, Lvvh;->a:I

    const/4 v10, 0x0

    const/16 v3, 0x40

    if-ge v3, v2, :cond_0

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    move v5, v3

    move v5, v3

    :goto_0
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v8, 0xc

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-string v4, "ilsalsu.pirmxnitkoe.eaoolcost.rln"

    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v10, 0x3

    invoke-static/range {v4 .. v9}, Lynh;->p1(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    const-string v4, "csimsraIO.Detp"

    const-string v4, "Dispatchers.IO"

    const/4 v10, 0x3

    invoke-direct {v1, v0, v2, v4, v3}, Lhwh;-><init>(Lfwh;ILjava/lang/String;I)V

    const/4 v10, 0x2

    sput-object v1, Lewh;->h:Lrrh;

    const/4 v10, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lfwh;-><init>(IILjava/lang/String;I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "aessoancuc . enbtrcoehd fDtDliasplte"

    const-string v1, "Dispatchers.Default cannot be closed"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "auicDbltDsefestarph"

    const-string v0, "Dispatchers.Default"

    const/4 v1, 0x2

    return-object v0
.end method
