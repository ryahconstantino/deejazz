.class public final Lws1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "+",
        "Lww2;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lsj7<",
        "Lww2;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\"\u0010\r\u001a\u00020\u000e2\u001a\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u0007J\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\"\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/android/ui/ui_kit/bricks/ConcertListToBricksTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/core/coredata/models/Concert;",
        "Lcom/deezer/feature/concert/brick/ConcertEventBrick;",
        "()V",
        "uiCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "",
        "buildContentDesc",
        "",
        "concert",
        "setCallback",
        "",
        "callback",
        "transform",
        "concerts",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public a:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "Lww2;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lws1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lww2;",
            ">;)",
            "Ljava/util/List<",
            "Lsj7<",
            "Lww2;",
            ">;>;"
        }
    .end annotation

    const/4 v12, 0x1

    const-string v0, "scsoecrn"

    const-string v0, "concerts"

    const/4 v12, 0x3

    invoke-static {p1, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_6

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Lww2;

    const/4 v12, 0x0

    invoke-interface {v1}, Lyw2;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x7

    if-nez v3, :cond_0

    const/4 v12, 0x5

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    invoke-interface {v1}, Lyw2;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    if-nez v4, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    invoke-interface {v1}, Lyw2;->v()Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x4

    if-nez v5, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v12, 0x4

    invoke-interface {v1}, Lyw2;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    if-nez v7, :cond_3

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    new-instance v10, Lsj7;

    const/4 v12, 0x4

    new-instance v8, Ljava/util/Date;

    const/4 v12, 0x1

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x3

    const-string v5, "reomtnc"

    const-string v5, "concert"

    const/16 v6, 0x20

    const/4 v12, 0x4

    invoke-static {v5, v6}, Loy;->b1(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v12, 0x5

    invoke-interface {v1}, Lyw2;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-instance v11, Ltwb;

    invoke-direct {v11, v1, v2}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object v1, p0, Lws1;->a:Lyvb;

    if-eqz v1, :cond_5

    move-object v2, v10

    move-object v2, v10

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v11

    move-object v8, v11

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x7

    invoke-direct/range {v2 .. v9}, Lsj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ltwb;Lyvb;)V

    :goto_1
    const/4 v12, 0x6

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    const-string p1, "blluokaiaC"

    const-string p1, "uiCallback"

    const/4 v12, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v2

    :cond_6
    const/4 v12, 0x0

    return-object v0
.end method
