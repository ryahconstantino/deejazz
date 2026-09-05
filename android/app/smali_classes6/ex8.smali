.class public final Lex8;
.super Lzwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lrwb<",
        "**>;:",
        "Lyv8;",
        ">",
        "Lzwb<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0014*\u0014\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001\u0014B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/assistant/lego/brickset/PlaylistAssistantBrickset;",
        "B",
        "Lcom/deezer/uikit/lego/bricks/Brick;",
        "Lcom/deezer/feature/playlist/assistant/callback/PlaylistAssistantTrackBrickCallback;",
        "Lcom/deezer/uikit/lego/bricksets/MappedBrickset;",
        "brick",
        "",
        "audioPreviewHelper",
        "Lcom/deezer/feature/audiopreview/IAudioPreviewHelper;",
        "(Ljava/util/List;Lcom/deezer/feature/audiopreview/IAudioPreviewHelper;)V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "progressDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "buildAudioPreviewPlayerProgress",
        "buildAudioPreviewPlayerStateEvents",
        "buildTrackAddEvents",
        "onAttach",
        "",
        "onDetach",
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
.field public final c:Lns6;

.field public final d:Lkag;

.field public e:Llag;


# direct methods
.method public constructor <init>(Ljava/util/List;Lns6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TB;>;",
            "Lns6;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "cksib"

    const-string v0, "brick"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "iermpoeweiulPrHdea"

    const-string v0, "audioPreviewHelper"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lzwb;-><init>(Ljava/util/List;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lex8;->c:Lns6;

    const/4 v1, 0x6

    new-instance p1, Lkag;

    const/4 v1, 0x7

    invoke-direct {p1}, Lkag;-><init>()V

    iput-object p1, p0, Lex8;->d:Lkag;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lex8;->d:Lkag;

    const/4 v7, 0x2

    sget-object v1, Lsv8;->a:Lsv8;

    const/4 v7, 0x2

    sget-object v1, Lsv8;->b:Lklg;

    const/4 v7, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v2, Ldx8;

    invoke-direct {v2, p0}, Ldx8;-><init>(Lex8;)V

    const/4 v7, 0x3

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v7, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v7, 0x2

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x3

    const-string/jumbo v2, "v n2o yo}0as /i t rA  t6) 2csauseteic P l kEtTdrahn)lMs "

    const-string v2, "PlaylistAssistantTrackEv\u2026rceMethod))\n            }"

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    iget-object v0, p0, Lex8;->d:Lkag;

    const/4 v7, 0x7

    iget-object v1, p0, Lex8;->c:Lns6;

    const/4 v7, 0x4

    invoke-interface {v1}, Lns6;->s()Lu9g;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v2, v6}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v6, Lcx8;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v1}, Lcx8;-><init>(Lex8;Lns6;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, " u Hlb22ele}  ipo a    twu der .e  Pg 0}vn  e  i   // 6r"

    const-string v2, "audioPreviewHelper.getPl\u2026          }\n            }"

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lex8;->d:Lkag;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v1, 0x3

    return-void
.end method
