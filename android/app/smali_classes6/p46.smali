.class public final Lp46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lv36;",
        "Lmwb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002Jb\u0010\u0011\u001a\u00020\u00122\u001a\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00150\u00142\u001a\u0010\u0017\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00150\u00142\u001a\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0002H\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/feature/album/albumtrackslist/AlbumTracksToLegoDataTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/album/albumtrackslist/AlbumTracksListUIState;",
        "Lcom/deezer/uikit/lego/LegoData;",
        "cellTrackWithCoverSectionizedListTransformer",
        "Lcom/deezer/android/ui/ui_kit/cells/lists/CellTrackWithCoverSectionizedListTransformer;",
        "",
        "errorBrickFactory",
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ErrorBrickFactory;",
        "(Lcom/deezer/android/ui/ui_kit/cells/lists/CellTrackWithCoverSectionizedListTransformer;Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ErrorBrickFactory;)V",
        "buildErrorLegoData",
        "error",
        "Lcom/deezer/core/data/common/network/error/IRequestError;",
        "buildLoadingLegoData",
        "buildSuccessLegoData",
        "album",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "setCallbacks",
        "",
        "uiCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "actionButtonCallback",
        "menuButtonCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/MenuButtonCallback;",
        "errorCallback",
        "Lcom/deezer/android/ui/recyclerview/callbacks/PagePlaceHolderCallback;",
        "transform",
        "state",
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
.field public final a:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldh1;


# direct methods
.method public constructor <init>(Lsu1;Ldh1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu1<",
            "Ljava/lang/Object;",
            ">;",
            "Ldh1;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "sosheSoaerCcimirToeiscrrndLfveenlaTrclittWzk"

    const-string v0, "cellTrackWithCoverSectionizedListTransformer"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tromakFcBeriryocr"

    const-string v0, "errorBrickFactory"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lp46;->a:Lsu1;

    const/4 v1, 0x7

    iput-object p2, p0, Lp46;->b:Ldh1;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lv36;

    const/4 v4, 0x2

    const-string v0, "astto"

    const-string/jumbo v0, "state"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v0, p1, Lw36;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, Lw36;

    const/4 v4, 0x2

    iget-object p1, p1, Lw36;->a:Lgk3;

    const/4 v4, 0x7

    iget-object v0, p0, Lp46;->a:Lsu1;

    const/4 v4, 0x5

    invoke-interface {p1}, Lvo3;->L0()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v1, "rbskcbu.talm"

    const-string v1, "album.tracks"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lsu1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Ldwb;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const/4 v4, 0x2

    const-string p1, "l t)oeua{2aicki}ee/rSam(tfoueLcer2 tlo o. v6DCgTcWr0iht"

    const-string p1, "cellTrackWithCoverSectio\u2026et {  LegoData.from(it) }"

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lt36;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lt36;

    const/4 v4, 0x6

    iget-object p1, p1, Lt36;->a:Lg63;

    const/4 v4, 0x7

    iget-object v0, p0, Lp46;->b:Ldh1;

    const/4 v4, 0x6

    iget-object v1, v0, Ldh1;->a:Ldm2;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, p1, v2, v3}, Lea1;->b(Ldm2;Lg63;ZZ)I

    move-result p1

    const/4 v4, 0x1

    iget-object v0, v0, Ldh1;->b:Lbl1;

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v3}, Lch1;->e0(ILbl1;IZ)Lch1;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "on)   op)cBrt  o/ir) mrfskrik6. u et2(2 eB//cr  0(  n    "

    const-string v0, "from(\n        errorBrick\u2026     ).toBrickset()\n    )"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Loy;->K(Lch1;Ljava/lang/String;)Lmwb;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    instance-of p1, p1, Lu36;

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-static {}, Lnh1;->X()Lnh1;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "ii.kfaotqLortm)Bt(i)e(dc)krrnoBsgecce.a("

    const-string v0, "from(LoadingBrick.create().toBrickset())"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Loy;->L(Lnh1;Ljava/lang/String;)Lmwb;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    return-object v0

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x2

    throw p1
.end method
