.class public final Lqt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyv2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "+TT;>;",
        "Ljava/util/List<",
        "+",
        "Lhrb;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0013\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u00020\u000f2\u001a\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00150\u0014J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/android/ui/ui_kit/cards/lists/CardConcertLineUpListTransformer;",
        "T",
        "Lcom/deezer/core/coredata/models/ArtistForConcert;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/uikit/cards/CardWithUserBrick;",
        "coverSize",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(ILcom/deezer/app/NewStringProvider;)V",
        "cardConcertWithLineUpTransformer",
        "Lcom/deezer/android/ui/ui_kit/cards/CardConcertLineUpTransformer;",
        "(Lcom/deezer/android/ui/ui_kit/cards/CardConcertLineUpTransformer;)V",
        "setContentDescPrefix",
        "",
        "contentDescPrefix",
        "",
        "setUICallback",
        "uiCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "",
        "transform",
        "result",
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
.field public final a:Lct1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lct1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILky1;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "srsontirdgievP"

    const-string v0, "stringProvider"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lct1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lct1;-><init>(ILky1;)V

    const/4 v1, 0x2

    const-string p1, "pnsmnfirrdmeTroLneiaWrrceChtaoUc"

    const-string p1, "cardConcertWithLineUpTransformer"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqt1;->a:Lct1;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lqt1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lhrb;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "result"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lyv2;

    const/4 v3, 0x7

    iget-object v2, p0, Lqt1;->a:Lct1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lct1;->b(Lyv2;)Lhrb;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method
