.class public final Lf69;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Lcmg<",
        "+",
        "Ltwb<",
        "Lce3;",
        "Ljava/lang/Object;",
        ">;+",
        "Lu84;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\"\u0012\u001e\u0012\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u00020\u0001J2\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2 \u0010\u000b\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u0002H\u0016J2\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2 \u0010\u000b\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/deezer/feature/podcast/PodcastPageViewModel$buildSyncCallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lkotlin/Pair;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/data/model/TalkEpisode;",
        "",
        "Lcom/deezer/core/interfaces/legacy/synchro/MediaStatus;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "pair",
        "onDisabledClick",
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
.field public final synthetic a:Li69;


# direct methods
.method public constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lf69;->a:Li69;

    const/4 v0, 0x1

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcmg;

    const/4 v1, 0x1

    const-string v0, "iewv"

    const-string/jumbo v0, "view"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "ipar"

    const-string p1, "pair"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p2, Lcmg;->b:Ljava/lang/Object;

    check-cast p1, Lu84;

    const/4 v1, 0x0

    iget-object p2, p2, Lcmg;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p2, Ltwb;

    const/4 v1, 0x4

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v0, "pastrtf.siri.aa"

    const-string v0, "pair.first.data"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p2, Lce3;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    or-int/2addr v1, v0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iget-object p1, p0, Lf69;->a:Li69;

    const/4 v1, 0x0

    iget-object p1, p1, Li69;->D:Lklg;

    const/4 v1, 0x4

    new-instance v0, Lb79;

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Lb79;-><init>(Lce3;)V

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iget-object p1, p0, Lf69;->a:Li69;

    const/4 v1, 0x0

    iget-object p1, p1, Li69;->D:Lklg;

    const/4 v1, 0x7

    new-instance v0, Lw69;

    const/4 v1, 0x5

    invoke-direct {v0, p2}, Lw69;-><init>(Lce3;)V

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    check-cast p2, Lcmg;

    const/4 v2, 0x1

    const-string/jumbo v0, "vwie"

    const-string/jumbo v0, "view"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p1, "pair"

    const-string p1, "pair"

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lf69;->a:Li69;

    const/4 v2, 0x5

    iget-object p2, p1, Li69;->D:Lklg;

    const/4 v2, 0x7

    new-instance v0, Lu69;

    iget-object p1, p1, Li69;->l:Lky1;

    const/4 v2, 0x2

    const v1, 0x7f120a15

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "eavmdn)oSaidgdbnlis2c6a.ePig0etttgtrnut_drvoeelorr/imi2"

    const-string/jumbo v1, "stringProvider.getString\u2026wnloaddeactivated_mobile)"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lu69;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
