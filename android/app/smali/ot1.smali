.class public final Lot1;
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
        "Ld63;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lhrb;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tJ\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/android/ui/ui_kit/cards/lists/CardArtistFromTrackTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "Lcom/deezer/uikit/cards/CardWithUserBrick;",
        "coverSize",
        "",
        "(I)V",
        "contentDescPrefix",
        "",
        "uICallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "",
        "getUICallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "setUICallback",
        "(Lcom/deezer/uikit/interfaces/callbacks/UICallback;)V",
        "buildCardwithArtistBrick",
        "track",
        "buildContentDesc",
        "",
        "artistName",
        "setContentDescPrefix",
        "",
        "transform",
        "tracks",
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
.field public final a:I

.field public b:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lot1;->a:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lot1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld63;",
            ">;)",
            "Ljava/util/List<",
            "Lhrb;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x5

    const-string v0, "rtssac"

    const-string v0, "tracks"

    const/4 v10, 0x4

    invoke-static {p1, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Ld63;

    const/4 v10, 0x0

    invoke-static {}, Lcrb;->h()Lcrb$a;

    move-result-object v2

    const/4 v10, 0x2

    new-instance v3, Lhrb;

    const/4 v10, 0x3

    new-instance v4, Ltwb;

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x6

    invoke-direct {v4, v1, v5}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Lcrb$a;->g(Ltwb;)Lcrb$a;

    const/4 v10, 0x3

    invoke-interface {v1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v2, v4}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-interface {v1}, Lhk4;->E()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    new-instance v6, Liub;

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x2

    invoke-direct {v6, v4, v7}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    invoke-virtual {v2, v6}, Lcrb$a;->i(Lt84;)Lcrb$a;

    const/4 v10, 0x5

    invoke-interface {v1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    const-string v6, "track.artistName"

    const/4 v10, 0x6

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v6, ""

    const/4 v10, 0x6

    invoke-static {v6}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_0

    const/4 v10, 0x3

    const-string v6, "Astmti"

    const-string v6, "Artist"

    :cond_0
    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x5

    aput-object v6, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v7

    const/4 v10, 0x7

    const-string v4, "%s : %s"

    const/4 v10, 0x7

    invoke-static {v4, v8}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    const-string v6, "fe ao GrT)RCTNN_afrEtioCNDrxT,iE,_aeSmpOS(tmstN"

    const-string v6, "format(CONTENT_DESC_STRING, prefix, artistName)"

    const/4 v10, 0x2

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v2, Lcrb$a;

    const/4 v10, 0x5

    invoke-interface {v1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Lcrb$a;->v(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v2, p0, Lot1;->b:Lyvb;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Lcrb$a;->x(Lyvb;)Lcrb$a;

    move-result-object v1

    const/4 v10, 0x1

    iget v2, p0, Lot1;->a:I

    invoke-virtual {v1, v2}, Lcrb$a;->k(I)Lcrb$a;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcrb$a;->build()Lcrb;

    move-result-object v1

    const/4 v10, 0x3

    invoke-direct {v3, v1}, Lhrb;-><init>(Lcrb;)V

    const/4 v10, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v10, 0x7

    const-string p1, "lCcklbbaua"

    const-string p1, "uICallback"

    const/4 v10, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v5

    :cond_2
    const/4 v10, 0x5

    return-object v0
.end method
