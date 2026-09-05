.class public final Lch8;
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
        "Lce3;",
        ">;",
        "Lr4g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/offlinepodcast/OfflineEpisodesHeaderTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/core/data/model/TalkEpisode;",
        "Ldeezer/android/masthead/models/MastheadData;",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "getNbTracksText",
        "",
        "nbTracks",
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
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "sssruocee"

    const-string/jumbo v0, "resources"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lch8;->a:Landroid/content/res/Resources;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x0

    const-string/jumbo v0, "telmrs"

    const-string/jumbo v0, "result"

    const/4 v13, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lch8;->a:Landroid/content/res/Resources;

    const/4 v13, 0x0

    const v1, 0x7f1207ae

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v13, 0x6

    iget-object v0, p0, Lch8;->a:Landroid/content/res/Resources;

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    const/4 v13, 0x0

    int-to-long v6, v1

    const/4 v13, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x5

    aput-object v5, v4, v6

    const/4 v13, 0x3

    const v5, 0x7f10000f

    const/4 v13, 0x7

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    const-string/jumbo v0, "ttueoc(Qn2rSs.6t2u(a.ro0b)kLrartyomneiu)Tsogens)ogtctr/"

    const-string/jumbo v0, "resources.getQuantityStr\u2026ormat(nbTracks.toLong()))"

    const/4 v13, 0x3

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v0, Ln4g$b;

    const/4 v13, 0x1

    invoke-direct {v0}, Ln4g$b;-><init>()V

    const/4 v13, 0x6

    const v1, 0x7f08061b

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ln4g$b;->a(I)Lv4g$a;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ln4g$b;->build()Lv4g;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v13, 0x3

    xor-int/2addr p1, v2

    const/4 v13, 0x3

    new-instance v0, Lr4g$b;

    const/4 v13, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v13, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v13, v7

    const/4 v8, 0x0

    shr-int/2addr v13, v8

    const/4 v9, 0x0

    or-int/2addr v13, v9

    const/4 v10, 0x0

    and-int/2addr v13, v10

    const/16 v12, 0xf8

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x6

    invoke-direct/range {v2 .. v12}, Lr4g$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;I)V

    return-object v0
.end method
