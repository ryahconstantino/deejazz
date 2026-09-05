.class public final Lus1;
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
        "Luwb;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/android/ui/ui_kit/bricks/AlbumTracksToLinearItemsPreviewBrickTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "trackLinearPreviewDecoConfig",
        "Lcom/deezer/uikit/lego/lists/DecoConfig;",
        "kotlin.jvm.PlatformType",
        "tracksLinkCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "setCallback",
        "",
        "callback",
        "transform",
        "result",
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
.field public final a:Lky1;

.field public b:Lvvb;

.field public final c:Ldxb;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "drstePrinvrsog"

    const-string v0, "stringProvider"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lus1;->a:Lky1;

    const/4 v1, 0x1

    new-instance p1, Ldxb$b;

    const/4 v1, 0x1

    invoke-direct {p1}, Ldxb$b;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x2

    iput v0, p1, Ldxb$b;->c:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Ldxb$b;->build()Ldxb;

    move-result-object p1

    iput-object p1, p0, Lus1;->c:Ldxb;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lus1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld63;",
            ">;)",
            "Ljava/util/List<",
            "Luwb;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const/4 v1, 0x1

    const/4 v13, 0x1

    if-eqz p1, :cond_1

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v13, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v13, 0x4

    if-eqz v2, :cond_2

    const/4 v13, 0x4

    return-object v0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x3

    const/16 v0, 0xa

    const/4 v13, 0x0

    invoke-static {p1, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v13, 0x5

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Ld63;

    const/4 v13, 0x7

    new-instance v3, Lgqb;

    const/4 v13, 0x2

    invoke-interface {v0}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    const-string v4, "ittmte.l"

    const-string v4, "it.title"

    const/4 v13, 0x5

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-direct {v3, v2, v0, v1}, Lgqb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v13, 0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lhqb;

    const/4 v13, 0x3

    iget-object v0, p0, Lus1;->a:Lky1;

    const/4 v13, 0x7

    const v1, 0x7f1209c9

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    const-string v0, "le/iotenuiSoii2ootePnim_a)0ei_rUtb6gPgrtnlgstrsdtvPrc.2"

    const-string v0, "stringProvider.getString\u2026title_containsUPP_mobile)"

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-object v0, p0, Lus1;->a:Lky1;

    const/4 v13, 0x5

    const v1, 0x7f12070f

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x2

    iget-object v0, p0, Lus1;->a:Lky1;

    const/4 v13, 0x5

    const v1, 0x7f1202e2

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    const-string v0, "vsW0_bn__Lneiiv.i)tcleta/o2wPerbgueOSitgdgioi6rctoi2mnr"

    const-string v0, "stringProvider.getString\u2026ic_action_viewLOW_mobile)"

    const/4 v13, 0x7

    invoke-static {v8, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v0, p0, Lus1;->a:Lky1;

    const/4 v13, 0x2

    const v1, 0x7f1202e3

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const-string v0, "litsoauilugoir_rwc.Wt)ditrnaem262iv0e/gnoLenbevgSlt_rPO"

    const-string v0, "stringProvider.getString\u2026action_viewallLOW_mobile)"

    const/4 v13, 0x2

    invoke-static {v9, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v10, p0, Lus1;->b:Lvvb;

    const/4 v13, 0x6

    if-eqz v10, :cond_4

    const/4 v13, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/16 v12, 0x80

    const/4 v13, 0x0

    const-string v4, "EWSARB_pAEUTNPCLBKAMIRL_ILEV_IDRTES_A"

    const-string v4, "ALBUM_TRACKS_LINEAR_PREVIEW_STABLE_ID"

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x6

    invoke-direct/range {v3 .. v12}, Lhqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvvb;Ljava/lang/String;I)V

    const/4 v13, 0x2

    new-instance v0, Laxb;

    invoke-direct {v0, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v13, 0x0

    iget-object p1, p0, Lus1;->c:Ldxb;

    const/4 v13, 0x3

    new-instance v1, Lxwb;

    const/4 v13, 0x6

    invoke-direct {v1, v0, p1}, Lxwb;-><init>(Luwb;Ldxb;)V

    const/4 v13, 0x6

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x6

    return-object p1

    :cond_4
    const-string p1, "lcbktlksqnLCrcakaa"

    const-string p1, "tracksLinkCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2
.end method
