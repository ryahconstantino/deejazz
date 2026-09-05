.class public final Lct1;
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
        "TT;",
        "Lhrb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u001dB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u0019\u001a\u00020\u001a2\u001a\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\u0011J\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/android/ui/ui_kit/cards/CardConcertLineUpTransformer;",
        "T",
        "Lcom/deezer/core/coredata/models/ArtistForConcert;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/uikit/cards/CardWithUserBrick;",
        "coverSize",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(ILcom/deezer/app/NewStringProvider;)V",
        "contentDescPrefix",
        "",
        "getContentDescPrefix",
        "()Ljava/lang/String;",
        "setContentDescPrefix",
        "(Ljava/lang/String;)V",
        "uiCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "",
        "buildContentDesc",
        "artist",
        "(Lcom/deezer/core/coredata/models/ArtistForConcert;)Ljava/lang/String;",
        "buildSubtitle",
        "artistRole",
        "setUICallback",
        "",
        "transform",
        "(Lcom/deezer/core/coredata/models/ArtistForConcert;)Lcom/deezer/uikit/cards/CardWithUserBrick;",
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

.field public final b:Lky1;

.field public c:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILky1;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eosgirrdsrtvin"

    const-string v0, "stringProvider"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput p1, p0, Lct1;->a:I

    const/4 v1, 0x0

    iput-object p2, p0, Lct1;->b:Lky1;

    const/4 v1, 0x0

    const-string p1, "tormtarnitceC "

    const-string p1, "Concert artist"

    const/4 v1, 0x7

    iput-object p1, p0, Lct1;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyv2;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lct1;->b(Lyv2;)Lhrb;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lyv2;)Lhrb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhrb;"
        }
    .end annotation

    const/4 v7, 0x5

    const-string v0, "itrtoa"

    const-string v0, "artist"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lhrb;

    const/4 v7, 0x1

    invoke-static {}, Lcrb;->h()Lcrb$a;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Ltwb;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcrb$a;->g(Ltwb;)Lcrb$a;

    const/4 v7, 0x1

    invoke-interface {p1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, Lcrb$a;

    const/4 v7, 0x5

    invoke-interface {p1}, Lmw2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v4, Liub;

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x6

    invoke-direct {v4, v2, v5}, Liub;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcrb$a;->i(Lt84;)Lcrb$a;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lcrb$a;->v(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {p1}, Lbw2;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v4, "_eicabopnnt"

    const-string v4, "opening_act"

    const/4 v7, 0x0

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    iget-object v2, p0, Lct1;->b:Lky1;

    const/4 v7, 0x6

    const v4, 0x7f120246

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string v4, "tdit)_ugminrenbuPeg__i2reiSag6pn/.rltrtenivosge2ttocilo"

    const-string v4, "stringProvider.getString\u2026_title_openingact_mobile)"

    const/4 v7, 0x3

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v4, "lhainrepe"

    const-string v4, "headliner"

    const/4 v7, 0x0

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    const-string v4, "2mtgeo_/qitshv_edrioieertun)ttePb2lrirae0_.lrinilSdg6gn"

    const-string v4, "stringProvider.getString\u2026e_title_headliner_mobile)"

    const/4 v7, 0x4

    const v6, 0x7f120243

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    iget-object v2, p0, Lct1;->b:Lky1;

    const/4 v7, 0x3

    invoke-virtual {v2, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v2, p0, Lct1;->b:Lky1;

    const/4 v7, 0x4

    invoke-virtual {v2, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lcrb$a;->r(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lct1;->c:Lyvb;

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcrb$a;->x(Lyvb;)Lcrb$a;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v3, p0, Lct1;->d:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    aput-object v3, v2, v4

    const/4 v7, 0x1

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v2, v5

    const/4 v7, 0x7

    const-string p1, "s%s :%s"

    const-string p1, "%s : %s"

    const/4 v7, 0x6

    invoke-static {p1, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    const-string v2, "ae mIffNerEoOT,iaTTrst0._2(DSCtN_CEitDPnrSuxt/mc2a)ems6"

    const-string v2, "format(CONTENT_DESC_STRI\u2026tDescPrefix, artist.name)"

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lcrb$a;

    const/4 v7, 0x5

    iget v1, p0, Lct1;->a:I

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lcrb$a;->k(I)Lcrb$a;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcrb$a;->build()Lcrb;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Lhrb;-><init>(Lcrb;)V

    const/4 v7, 0x5

    return-object v0

    :cond_2
    const/4 v7, 0x4

    const-string p1, "acCuokblla"

    const-string p1, "uiCallback"

    const/4 v7, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v3
.end method
