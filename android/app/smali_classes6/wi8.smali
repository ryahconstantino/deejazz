.class public final Lwi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J|\u0010\t\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0004\u0012\u00020\u00110\u00102\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0004\u0012\u00020\u00130\u00102\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0004\u0012\u00020\n0\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H\u0002JF\u0010\t\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u0012\u0004\u0012\u00020\n0\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H\u0016J>\u0010\t\u001a\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000e\u0012\u0004\u0012\u00020\n0\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/feature/partnership/zerorating/ZeroRatingEnqueueActionInterceptor;",
        "Lcom/deezer/core/jukebox/EnqueueActionInterceptor;",
        "trackListRatablePredicate",
        "Lcom/deezer/feature/partnership/zerorating/TrackListRatablePredicate;",
        "listenTypePopupDisplayer",
        "Lcom/deezer/core/jukebox/ListenTypePopUpDisplayer;",
        "contentListenTypeExtractor",
        "Lcom/deezer/feature/partnership/zerorating/ContentListenTypeExtractor;",
        "(Lcom/deezer/feature/partnership/zerorating/TrackListRatablePredicate;Lcom/deezer/core/jukebox/ListenTypePopUpDisplayer;Lcom/deezer/feature/partnership/zerorating/ContentListenTypeExtractor;)V",
        "intercept",
        "",
        "T",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "playableTracks",
        "",
        "ratablePredicate",
        "Lkotlin/Function1;",
        "",
        "listenTypeExtractor",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenType;",
        "proceed",
        "reject",
        "Lkotlin/Function0;",
        "trackList",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "queueTrackEntities",
        "Lcom/deezer/core/jukebox/provider/model/QueueTrackEntity;",
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
.field public final a:Lmi8;

.field public final b:Lxi8;

.field public final c:Lqi8;


# direct methods
.method public constructor <init>(Lmi8;Lxi8;Lqi8;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "kasecatReitdltcLrsaratibe"

    const-string/jumbo v0, "trackListRatablePredicate"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "peamipePnTyusyelproDislp"

    const-string v0, "listenTypePopupDisplayer"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "textoooatTrecnsLnEttprnice"

    const-string v0, "contentListenTypeExtractor"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lwi8;->a:Lmi8;

    const/4 v1, 0x6

    iput-object p2, p0, Lwi8;->b:Lxi8;

    const/4 v1, 0x3

    iput-object p3, p0, Lwi8;->c:Lqi8;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ltpg;Ltpg;Ltpg;Lipg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhk4;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ltpg<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltpg<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Lek4$d;",
            ">;",
            "Ltpg<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lmmg;",
            ">;",
            "Lipg<",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_4

    const/4 v9, 0x2

    iget-object p2, p0, Lwi8;->b:Lxi8;

    const/4 v9, 0x7

    invoke-interface {p3, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v9, 0x4

    check-cast p3, Lek4$d;

    const/4 v9, 0x3

    new-instance v0, Lwi8$a;

    const/4 v9, 0x2

    invoke-direct {v0, p4, p1, p5}, Lwi8$a;-><init>(Ltpg;Ljava/util/List;Lipg;)V

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "listenType"

    const/4 v9, 0x0

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string p1, "blkacblc"

    const-string p1, "callback"

    const/4 v9, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string p4, "267532u131"

    const-string p4, "2131362577"

    const/4 v9, 0x4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    iget-object p1, p2, Lxi8;->a:Lky1;

    const/4 p4, 0x1

    xor-int/2addr v9, p4

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object p5, p2, Lxi8;->c:Lli8;

    const/4 v9, 0x6

    check-cast p5, Lpi8;

    const/4 v9, 0x1

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v2, "fo"

    const-string v2, "of"

    const/4 v9, 0x6

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v9, 0x4

    const/4 v2, 0x4

    const/4 v9, 0x1

    if-eq p3, v2, :cond_1

    const/4 v9, 0x1

    const/4 v2, 0x5

    const/4 v9, 0x0

    if-eq p3, v2, :cond_0

    const/4 v2, 0x6

    move v9, v2

    if-eq p3, v2, :cond_0

    const/4 v9, 0x1

    const/4 p3, 0x0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const p3, 0x7f1206a4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const p3, 0x7f120701

    const/4 v9, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    const/4 v9, 0x1

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v9, 0x0

    iget-object p5, p5, Lpi8;->a:Lky1;

    const/4 v9, 0x5

    invoke-virtual {p5, p3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x1

    if-nez p3, :cond_3

    :goto_1
    const/4 v9, 0x6

    const-string p3, ""

    const-string p3, ""

    :cond_3
    const/4 v9, 0x4

    const/4 p5, 0x0

    const/4 v9, 0x1

    aput-object p3, p4, p5

    const/4 v9, 0x4

    const p3, 0x7f120a1f

    const/4 v9, 0x4

    invoke-virtual {p1, p3, p4}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const-string p1, "e0is. up n npeaiePdeg t2rsitlg 6intmoTtergyn/ (r2r/S) v)"

    const-string/jumbo p1, "stringProvider.getString\u2026ame(listenType)\n        )"

    const/4 v9, 0x5

    invoke-static {v2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p2, Lxi8;->a:Lky1;

    const/4 v9, 0x4

    const p3, 0x7f120429

    const/4 v9, 0x3

    invoke-virtual {p1, p3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const-string/jumbo p1, "stringProvider.getString\u2026content_external_text_v2)"

    const/4 v9, 0x1

    invoke-static {v3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lxi8;->a:Lky1;

    const/4 v9, 0x1

    const p3, 0x7f1203c6

    const/4 v9, 0x0

    invoke-virtual {p1, p3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const-string p1, "deiuto26qgnPa._oz.r0dee)ctinvcagt_k2_trinogysi/girngrrl"

    const-string/jumbo p1, "stringProvider.getString\u2026ring.dz_legacy_action_ok)"

    const/4 v9, 0x4

    invoke-static {v4, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object p1, p2, Lxi8;->a:Lky1;

    const p3, 0x7f12038a

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const-string p1, "idsgsu6Saeaey0/t__.no2rnlrao.Pgcrzitt)egi_cn2dvcrncteil"

    const-string/jumbo p1, "stringProvider.getString\u2026.dz_legacy_action_cancel)"

    const/4 v9, 0x2

    invoke-static {v5, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object p1, p2, Lxi8;->b:Ljx1;

    const/4 v9, 0x3

    const/4 v7, -0x1

    const/4 v9, 0x7

    new-instance v8, Lki8;

    const/4 v9, 0x5

    invoke-direct {v8, v0}, Lki8;-><init>(Ltpg;)V

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Ld1b;->q(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    invoke-interface {p4, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v9, 0x1

    return-void
.end method
