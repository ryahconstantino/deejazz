.class public final Lov1;
.super Lgv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov1<",
        "Lhv1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/android/ui/view/adapter/LatestEpisodePageHeroHeaderAdapter;",
        "Lcom/deezer/android/ui/view/adapter/ContentPageHeroMastheadHeaderAdapter;",
        "Lcom/deezer/android/ui/view/adapter/ContentPageHeroHeaderConfiguration;",
        "context",
        "Landroid/content/Context;",
        "contentState",
        "",
        "playlistViewModel",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "ctaText",
        "",
        "(Landroid/content/Context;ILcom/deezer/core/data/playlist/model/PlaylistViewModel;Ljava/lang/CharSequence;)V",
        "legacyTracks",
        "",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "buildMastheadData",
        "Ldeezer/android/masthead/models/MastheadData;",
        "buildMastheadEpisodesInfoPage",
        "Ldeezer/android/masthead/models/AbstractMastheadPageData;",
        "buildMastheadPicturePage",
        "buildSubtitle",
        "",
        "isFabAllowed",
        "",
        "setContent",
        "",
        "tracks",
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
.field public s:Ldeezer/android/masthead/MastheadCoordinatorLayout;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILok3;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ctsentx"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ldpmltyileoeVsaMi"

    const-string v0, "playlistViewModel"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p4}, Lgv1;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lgv1;->f(Z)V

    const/4 v1, 0x2

    invoke-virtual {p3}, Lfk3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lov1;->t:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgv1;->h:Lds1;

    const/4 v2, 0x5

    invoke-interface {v0}, Lds1;->f()V

    const/4 v2, 0x5

    iget-object v0, p0, Lov1;->s:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G(Ljava/lang/Boolean;)V

    const/4 v2, 0x7

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lov1;->j(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgv1;->h:Lds1;

    const/4 v2, 0x4

    invoke-interface {v0}, Lds1;->a()V

    iget-object v0, p0, Lov1;->s:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G(Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lov1;->s:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const-string v2, "cxtoone"

    const-string v2, "context"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lr4g$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120281

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lov1;->t:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_0

    goto :goto_5

    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v7

    move v9, v7

    goto :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v7

    move v9, v7

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld63;

    invoke-interface {v10}, Lhk4;->x1()I

    move-result v10

    if-nez v10, :cond_3

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    move v10, v7

    :goto_1
    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lymg;->f0()V

    throw v6

    :cond_5
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_6

    move v9, v8

    move v9, v8

    goto :goto_3

    :cond_6
    move v9, v7

    move v9, v7

    :goto_3
    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    move-object v5, v6

    :goto_4
    if-nez v5, :cond_8

    :goto_5
    move-object v5, v6

    move-object v5, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f100015

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v12

    int-to-long v13, v5

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Li4g;

    new-instance v13, Ln4g$b;

    invoke-direct {v13}, Ln4g$b;-><init>()V

    const v14, 0x7f08061e

    invoke-virtual {v13, v14}, Ln4g$b;->a(I)Lv4g$a;

    invoke-virtual {v13}, Ln4g$b;->build()Lv4g;

    move-result-object v13

    aput-object v13, v12, v7

    iget-object v13, v0, Lov1;->t:Ljava/util/List;

    if-nez v13, :cond_9

    move-object v14, v6

    move-object v14, v6

    goto :goto_7

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_7
    if-nez v14, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v13}, Lin;->y(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v13

    if-lez v14, :cond_e

    if-nez v13, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_c

    move v15, v8

    move v15, v8

    goto :goto_8

    :cond_c
    move v15, v7

    move v15, v7

    :goto_8
    if-ne v15, v8, :cond_d

    move v7, v8

    move v7, v8

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    new-instance v6, Lk4g$b;

    invoke-direct {v6}, Lk4g$b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f12067a

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk4g$b;->c(Ljava/lang/CharSequence;)Ls4g$a;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk4g$b;->d(Ljava/lang/CharSequence;)Ls4g$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1206a0

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lk4g$b;->e(Ljava/lang/CharSequence;)Ls4g$a;

    invoke-virtual {v6, v13}, Lk4g$b;->f(Ljava/lang/CharSequence;)Ls4g$a;

    invoke-virtual {v6}, Lk4g$b;->build()Ls4g;

    move-result-object v6

    :cond_e
    :goto_a
    aput-object v6, v12, v8

    invoke-static {v12}, Lymg;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    move-object v6, v9

    move-object v6, v9

    move-object v7, v10

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object v10, v14

    move-object v10, v14

    move-object v11, v15

    move-object v11, v15

    invoke-direct/range {v3 .. v13}, Lr4g$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadData(Lr4g;)V

    iget-object v1, v0, Lgv1;->h:Lds1;

    invoke-interface {v1}, Lds1;->a()V

    iget-object v1, v0, Lov1;->s:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->G(Ljava/lang/Boolean;)V

    return-void
.end method
