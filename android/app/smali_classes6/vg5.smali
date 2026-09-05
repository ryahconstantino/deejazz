.class public final Lvg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Lh03;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/recentlyplayed/model/UnknownItemComparisonKeySelector;",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/coredata/models/UnknownItem;",
        "",
        "()V",
        "invoke",
        "unknownItem",
        "(Lcom/deezer/core/coredata/models/UnknownItem;)Ljava/lang/Integer;",
        "core-lib__recentlyplayed"
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lh03;

    const/4 v4, 0x0

    const-string/jumbo v0, "uksntmnwenI"

    const-string/jumbo v0, "unknownItem"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, p1, Lh03;->a:Lh03$a;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x3

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    instance-of v2, p1, Ldy2;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    check-cast p1, Ldy2;

    const/4 v4, 0x4

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v2, Lvg5$a;->a:[I

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    aget v1, v2, v1

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    check-cast p1, Lly2;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lly2;->h()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    aput-object p1, v0, v3

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
