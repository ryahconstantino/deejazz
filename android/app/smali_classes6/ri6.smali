.class public final Lri6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lyf6;",
        "Lcp6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/artist/ArtistPageResultToArtistPageMenuTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/artist/ArtistPageData;",
        "Lcom/deezer/feature/artist/uimodels/ArtistPageMenu;",
        "enabledArtistFullWidthMasthead",
        "Lcom/deezer/feature/artist/EnabledArtistFullWidthMasthead;",
        "appLogTrackerIdBuilder",
        "Lcom/deezer/analytics/AppLogTrackerIdBuilder;",
        "(Lcom/deezer/feature/artist/EnabledArtistFullWidthMasthead;Lcom/deezer/analytics/AppLogTrackerIdBuilder;)V",
        "buildLogIdForBiography",
        "",
        "computeContextMenuItems",
        "",
        "Lcom/deezer/feature/artist/uimodels/ArtistPageMenuItem;",
        "artist",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "transform",
        "artistPageData",
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
.field public final a:Laj6;

.field public final b:Lm40;


# direct methods
.method public constructor <init>(Laj6;Lm40;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ihsFleMddtWtaesbnsuaAiltlatder"

    const-string v0, "enabledArtistFullWidthMasthead"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "lormLBreucapITeagkpdid"

    const-string v0, "appLogTrackerIdBuilder"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lri6;->a:Laj6;

    iput-object p2, p0, Lri6;->b:Lm40;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyf6;

    const/4 v11, 0x4

    const-string/jumbo v0, "tDaioaPatetgar"

    const-string v0, "artistPageData"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyf6;->a:Lay2;

    const/4 v11, 0x2

    if-nez v0, :cond_0

    new-instance p1, Lcp6;

    const/4 v11, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Lcp6;-><init>(Ljava/util/List;)V

    const/4 v11, 0x3

    goto/16 :goto_8

    :cond_0
    const/4 v11, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    iget-object p1, p1, Lyf6;->l:Ltv2;

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Ltv2;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    if-nez v6, :cond_2

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x7

    if-lez v6, :cond_3

    const/4 v11, 0x5

    move v6, v4

    move v6, v4

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x0

    if-ne v6, v4, :cond_4

    const/4 v11, 0x1

    move v6, v4

    move v6, v4

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v11, 0x0

    if-eqz v6, :cond_5

    const/4 v11, 0x6

    iget-object v6, p0, Lri6;->a:Laj6;

    const/4 v11, 0x0

    invoke-virtual {v6}, Laj6;->a()Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_5

    const/4 v11, 0x0

    move v6, v4

    move v6, v4

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    :goto_3
    const/4 v11, 0x4

    if-eqz v6, :cond_6

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    const/4 v11, 0x5

    if-nez p1, :cond_7

    const/4 v11, 0x2

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    new-instance v6, Ldp6;

    const/4 v11, 0x2

    const/16 v7, 0x40

    const/4 v11, 0x7

    new-instance v8, Lzo6;

    const/4 v11, 0x3

    iget-object v9, p0, Lri6;->b:Lm40;

    const/4 v11, 0x3

    invoke-virtual {v9}, Lm40;->c()Lm40;

    move-result-object v9

    const/4 v11, 0x5

    const/4 v10, -0x1

    const/4 v11, 0x7

    iput v10, v9, Lm40;->b:I

    iput v10, v9, Lm40;->e:I

    const/4 v11, 0x4

    const-string/jumbo v10, "rhiaybopg"

    const-string v10, "biography"

    const/4 v11, 0x0

    iput-object v10, v9, Lm40;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v9}, Lm40;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-direct {v8, v0, p1, v9}, Lzo6;-><init>(Lay2;Ltv2;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {v6, v7, v5, v8, v3}, Ldp6;-><init>(IZLjava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v11, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v0}, Lmw2;->z()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_8

    const/4 v11, 0x5

    invoke-interface {v0}, Lmw2;->u()Z

    move-result v6

    const/4 v11, 0x0

    if-nez v6, :cond_8

    const/4 v11, 0x2

    new-instance v6, Ldp6;

    const/4 v11, 0x4

    const/16 v7, 0x1e

    const/4 v11, 0x6

    invoke-direct {v6, v7, v5, v0, v3}, Ldp6;-><init>(IZLjava/lang/Object;I)V

    const/4 v11, 0x7

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    new-instance v6, Ldp6;

    const/4 v11, 0x7

    const/16 v7, 0x1d

    const/4 v11, 0x5

    invoke-direct {v6, v7, v5, v0, v3}, Ldp6;-><init>(IZLjava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v11, 0x5

    xor-int/2addr v4, v6

    if-eqz v4, :cond_9

    move-object v2, p1

    move-object v2, p1

    :cond_9
    const/4 v11, 0x6

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v11, 0x4

    new-instance p1, Ldp6;

    const/4 v11, 0x6

    const/16 v4, 0x3e

    const/4 v11, 0x1

    new-instance v6, Lap6;

    const/4 v11, 0x3

    invoke-direct {v6, v0, v2}, Lap6;-><init>(Lay2;Ljava/util/List;)V

    const/4 v11, 0x4

    invoke-direct {p1, v4, v5, v6, v3}, Ldp6;-><init>(IZLjava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v11, 0x6

    new-instance p1, Lcp6;

    invoke-direct {p1, v1}, Lcp6;-><init>(Ljava/util/List;)V

    :goto_8
    const/4 v11, 0x6

    return-object p1
.end method
