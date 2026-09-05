.class public final Lesh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnsh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "toString",
        "",
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


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lesh;->a:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c()Lath;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lesh;->a:Z

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "ymsp{t"

    const-string v0, "Empty{"

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-boolean v1, p0, Lesh;->a:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v1, "vtcmAe"

    const-string v1, "Active"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v1, "ewN"

    const-string v1, "New"

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x7d

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
