.class public final Le3b;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u0005\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0014\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J \u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0007R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/ArtistsPickerDeepLink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "context",
        "Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;",
        "minToPick",
        "",
        "maxToPick",
        "genresBar",
        "",
        "(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)V",
        "()V",
        "artistsToPickContext",
        "artistsToPickGenresBar",
        "artistsToPickMaxToPick",
        "artistsToPickMinToPick",
        "addExtras",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getActivityClass",
        "Ljava/lang/Class;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "getArtistToPick",
        "queryParameter",
        "",
        "defaultValue",
        "getMinAmountOfArtistToPick",
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
.field public r:I

.field public s:I

.field public t:Z

.field public u:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "rui"

    const-string/jumbo v0, "uri"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v7, 0x0

    const/16 v0, 0x1f4

    const/4 v7, 0x4

    iput v0, p0, Le3b;->s:I

    const/4 v7, 0x0

    const-string v1, "nosxtet"

    const-string v1, "context"

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object v3, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->Companion:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum$a;

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "leamv"

    const-string/jumbo v3, "value"

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->values()[Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    move-result-object v3

    const/4 v7, 0x2

    move v4, v2

    :cond_1
    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x7

    if-ge v4, v5, :cond_5

    const/4 v7, 0x6

    aget-object v5, v3, v4

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    move-object v1, v5

    move-object v1, v5

    :goto_0
    const/4 v7, 0x5

    iput-object v1, p0, Le3b;->u:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string v3, "iekPorsxtttCsetoicnr"

    const-string v3, "artistsPickerContext"

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x4

    if-eq v1, v4, :cond_2

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :cond_2
    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    const-string v1, "okicibnmT"

    const-string v1, "minToPick"

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v1, v2}, Le3b;->E(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x1

    iput v1, p0, Le3b;->r:I

    const/4 v7, 0x6

    const-string v1, "maxToPick"

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v1, v0}, Le3b;->E(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x6

    iput v0, p0, Le3b;->s:I

    const/4 v7, 0x5

    const-string v0, "eaBgneurr"

    const-string v0, "genresBar"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    if-nez p1, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const-string/jumbo v0, "tuer"

    const-string/jumbo v0, "true"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/4 v7, 0x0

    iput-boolean v2, p0, Le3b;->t:Z

    const/4 v7, 0x4

    return-void

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Lcom/deezer/navigation/deeplink/DeepLinkException;

    const/4 v7, 0x6

    const-string v0, "ialrnmopitatard irsospe n fei rckepxt dt ncetky"

    const-string v0, "context is mandatory for artist picker deeplink"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Lcom/deezer/navigation/deeplink/DeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_5
    const/4 v7, 0x4

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v7, 0x2

    const-string v0, "eno segnqArh leiomttdar nntimphcern.ecyc eat  iaa"

    const-string v0, "Array contains no element matching the predicate."

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "xnscott"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x1f4

    const/4 v1, 0x3

    iput v0, p0, Le3b;->s:I

    const/4 v1, 0x6

    iput-object p1, p0, Le3b;->u:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v1, 0x5

    iput p2, p0, Le3b;->r:I

    const/4 v1, 0x5

    iput p3, p0, Le3b;->s:I

    const/4 v1, 0x6

    iput-boolean p4, p0, Le3b;->t:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x7

    move p1, p3

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x2

    return p3
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ninmte"

    const-string v0, "intent"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget v0, p0, Le3b;->r:I

    const/4 v2, 0x2

    const-string v1, "O_TPoK_CNII"

    const-string v1, "MIN_TO_PICK"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x3

    iget v0, p0, Le3b;->s:I

    const/4 v2, 0x6

    const-string v1, "AM_PCbKX_IT"

    const-string v1, "MAX_TO_PICK"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Le3b;->u:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v2, 0x2

    const-string v1, "TEOXCTu"

    const-string v1, "CONTEXT"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    iget-boolean v0, p0, Le3b;->t:Z

    const/4 v2, 0x4

    const-string v1, "ESREG_RpNB"

    const-string v1, "GENRES_BAR"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "rivlocvtqaseeRyt"

    const-string v0, "activityResolver"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1}, Lc2b;->o0()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo v0, "vcsersstiicsayiare.CtiyilektsrtvistcPoRAalt"

    const-string v0, "activityResolver.artistsPickerActivityClass"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object p1
.end method
