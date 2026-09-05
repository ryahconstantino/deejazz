.class public final Lc06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ly26<",
        "Lyz5;",
        ">;",
        "Lr4g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B-\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/feature/album/AlbumPageDataToMastheadTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/album/AlbumSubmitUiModel;",
        "Lcom/deezer/feature/album/AlbumPageData;",
        "Ldeezer/android/masthead/models/MastheadData;",
        "explicitPolicy",
        "Lcom/deezer/core/data/model/policy/ExplicitPolicy;",
        "albumLabelHelper",
        "Lcom/deezer/android/ui/ui_kit/helpers/AlbumLabelHelper;",
        "numberFormat",
        "Ljava/text/NumberFormat;",
        "albumPageWindowingEvaluator",
        "Lcom/deezer/feature/album/AlbumPageWindowingEvaluator;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/core/data/model/policy/ExplicitPolicy;Lcom/deezer/android/ui/ui_kit/helpers/AlbumLabelHelper;Ljava/text/NumberFormat;Lcom/deezer/feature/album/AlbumPageWindowingEvaluator;Lcom/deezer/app/NewStringProvider;)V",
        "buildArtistPageUri",
        "Landroid/net/Uri;",
        "album",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "buildContentPicturePage",
        "Ldeezer/android/masthead/models/AbstractMastheadPageData;",
        "buildFansMostPopularTrackPage",
        "buildSubtitle",
        "",
        "buildTrackDurationReleaseDatePage",
        "retrieveMostPopularTrack",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "tracks",
        "",
        "transform",
        "submitUiModel",
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
.field public final a:Leh3;

.field public final b:Lcv1;

.field public final c:Ljava/text/NumberFormat;

.field public final d:Lx26;

.field public final e:Lky1;


# direct methods
.method public constructor <init>(Leh3;Lcv1;Ljava/text/NumberFormat;Lx26;Lky1;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "yPstioielpxccl"

    const-string v0, "explicitPolicy"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "lllmmbrbeLeaaeHu"

    const-string v0, "albumLabelHelper"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tnmromoaebuF"

    const-string v0, "numberFormat"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "ronuubaEdlWPtgwoviiaangeamb"

    const-string v0, "albumPageWindowingEvaluator"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snderguPtrviir"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lc06;->a:Leh3;

    const/4 v1, 0x3

    iput-object p2, p0, Lc06;->b:Lcv1;

    const/4 v1, 0x3

    iput-object p3, p0, Lc06;->c:Ljava/text/NumberFormat;

    const/4 v1, 0x4

    iput-object p4, p0, Lc06;->d:Lx26;

    const/4 v1, 0x0

    iput-object p5, p0, Lc06;->e:Lky1;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Ly26;

    const-string v2, "lseouibptMmdU"

    const-string/jumbo v2, "submitUiModel"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly26;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ly26;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz5;

    invoke-virtual {v1}, Lyz5;->a()Lgk3;

    move-result-object v1

    new-instance v2, Lr4g$b;

    invoke-interface {v1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v4, "abmql"

    const-string v4, "album"

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ll43;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lc06;->e:Lky1;

    const v9, 0x7f1202e5

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v6

    invoke-virtual {v8, v9, v10}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v1}, Lgk3;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lgk3;->w()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    new-instance v10, Ld3b$b;

    invoke-direct {v10, v4}, Ld3b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lu3b$b;->build()Landroid/net/Uri;

    move-result-object v4

    move-object v10, v4

    move-object v10, v4

    :goto_3
    const/4 v4, 0x3

    new-array v4, v4, [Li4g;

    invoke-virtual {v0, v1}, Lc06;->b(Lgk3;)Li4g;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-interface {v1}, Lvo3;->O()I

    move-result v11

    invoke-interface {v1}, Lvo3;->L0()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lin;->y(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v1}, Ll43;->T()Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v14, "releaseDate"

    invoke-static {v13, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v14, v15, v3}, Lg2c;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Lc06;->d:Lx26;

    invoke-virtual {v14, v1}, Lx26;->c(Lgk3;)Z

    move-result v14

    if-nez v14, :cond_8

    if-lez v11, :cond_8

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_5

    move v14, v7

    move v14, v7

    goto :goto_4

    :cond_5
    move v14, v6

    move v14, v6

    :goto_4
    if-ne v14, v7, :cond_6

    move v14, v7

    move v14, v7

    goto :goto_6

    :cond_6
    :goto_5
    move v14, v6

    :goto_6
    if-eqz v14, :cond_8

    const-wide/16 v14, 0x0

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-eqz v13, :cond_8

    const-string/jumbo v13, "tasarmRlfdteeDaeeteo"

    const-string v13, "formattedReleaseDate"

    invoke-static {v3, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    move v13, v7

    move v13, v7

    goto :goto_7

    :cond_7
    move v13, v6

    move v13, v6

    :goto_7
    if-eqz v13, :cond_8

    new-instance v13, Ll4g$b;

    invoke-direct {v13}, Ll4g$b;-><init>()V

    iget-object v14, v0, Lc06;->e:Lky1;

    const v15, 0x7f12070f

    invoke-virtual {v14, v15}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Null firstColumnDescription"

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v14, v13, Ll4g$b;->a:Ljava/lang/CharSequence;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "lrlmiCuVmsl eulftnNau"

    const-string v14, "Null firstColumnValue"

    invoke-static {v11, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v11, v13, Ll4g$b;->b:Ljava/lang/CharSequence;

    iget-object v11, v0, Lc06;->e:Lky1;

    const v14, 0x7f1206a0

    invoke-virtual {v11, v14}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, " tNdopDlsrnneCmuncoloesulcii"

    const-string v14, "Null secondColumnDescription"

    invoke-static {v11, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v11, v13, Ll4g$b;->c:Ljava/lang/CharSequence;

    const-string v11, "eeCdublNsnoumanlcloul "

    const-string v11, "Null secondColumnValue"

    invoke-static {v12, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v12, v13, Ll4g$b;->d:Ljava/lang/CharSequence;

    const v11, 0x7f120748

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v13, Ll4g$b;->e:Ljava/lang/Integer;

    iput-object v3, v13, Ll4g$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ll4g$b;->build()Lt4g;

    move-result-object v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    aput-object v3, v4, v7

    const/4 v3, 0x2

    invoke-interface {v1}, Lgk3;->D()I

    move-result v11

    invoke-interface {v1}, Lvo3;->L0()Ljava/util/List;

    move-result-object v12

    const-string v13, "kt.alcuamrbs"

    const-string v13, "album.tracks"

    invoke-static {v12, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lsf3;

    invoke-direct {v12}, Lsf3;-><init>()V

    invoke-static {v13, v12}, Lxkg;->b4(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld63;

    :goto_a
    iget-object v13, v0, Lc06;->d:Lx26;

    invoke-virtual {v13, v1}, Lx26;->c(Lgk3;)Z

    move-result v1

    if-nez v1, :cond_e

    if-lez v11, :cond_e

    if-eqz v12, :cond_e

    invoke-interface {v12}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v7

    move v1, v7

    goto :goto_b

    :cond_c
    move v1, v6

    move v1, v6

    :goto_b
    if-ne v1, v7, :cond_d

    move v6, v7

    move v6, v7

    :cond_d
    :goto_c
    if-eqz v6, :cond_e

    new-instance v1, Lk4g$b;

    invoke-direct {v1}, Lk4g$b;-><init>()V

    iget-object v6, v0, Lc06;->e:Lky1;

    const v7, 0x7f120744

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lk4g$b;->c(Ljava/lang/CharSequence;)Ls4g$a;

    iget-object v6, v0, Lc06;->c:Ljava/text/NumberFormat;

    int-to-long v13, v11

    invoke-virtual {v6, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lk4g$b;->d(Ljava/lang/CharSequence;)Ls4g$a;

    iget-object v6, v0, Lc06;->e:Lky1;

    const v7, 0x7f120747

    invoke-virtual {v6, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lk4g$b;->e(Ljava/lang/CharSequence;)Ls4g$a;

    invoke-interface {v12}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lk4g$b;->f(Ljava/lang/CharSequence;)Ls4g$a;

    invoke-virtual {v1, v12}, Lk4g$b;->b(Ljava/lang/Object;)Ls4g$a;

    invoke-virtual {v1}, Lk4g$b;->build()Ls4g;

    move-result-object v1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    aput-object v1, v4, v3

    invoke-static {v4}, Lymg;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0xf4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move-object v4, v2

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v10

    move-object v8, v10

    move-object v9, v1

    move-object v9, v1

    move-object v10, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v14}, Lr4g$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;I)V

    goto :goto_e

    :cond_f
    new-instance v2, Lr4g$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc06;->b(Lgk3;)Li4g;

    move-result-object v1

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0xff

    move-object v15, v2

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lr4g$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;I)V

    :goto_e
    return-object v2
.end method

.method public final b(Lgk3;)Li4g;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lw4g;->g()Lw4g$a;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-nez p1, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-interface {p1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v10, 0x3

    new-instance v3, Liub;

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x3

    invoke-direct {v3, v2, v4}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    check-cast v0, Lo4g$b;

    const/4 v10, 0x6

    iput-object v3, v0, Lo4g$b;->a:Lt84;

    const/4 v10, 0x1

    iget-object v2, p0, Lc06;->a:Leh3;

    const/4 v10, 0x0

    invoke-virtual {v2, p1}, Leh3;->j(Lgk3;)Z

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Lo4g$b;->b(Z)Lw4g$a;

    const/4 v10, 0x3

    if-nez p1, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v10, 0x3

    iget-object v2, p0, Lc06;->b:Lcv1;

    const/4 v10, 0x1

    iget v3, v2, Lcv1;->b:I

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x2

    and-int/2addr v3, v5

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    move v3, v5

    move v3, v5

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    move v3, v4

    :goto_1
    const/4 v10, 0x5

    if-eqz v3, :cond_3

    const/4 v10, 0x3

    invoke-interface {p1}, Lgk3;->M()Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    sget-object v1, Lcv1;->d:Lhyb;

    const/4 v10, 0x2

    goto :goto_4

    :cond_3
    const/4 v10, 0x5

    iget v3, v2, Lcv1;->b:I

    const/4 v10, 0x1

    and-int/lit8 v3, v3, 0x2

    const/4 v10, 0x5

    if-eqz v3, :cond_4

    const/4 v10, 0x5

    move v3, v5

    move v3, v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v10, 0x0

    if-eqz v3, :cond_7

    const/4 v10, 0x6

    iget-object v3, v2, Lcv1;->c:Ljava/lang/Long;

    const/4 v10, 0x5

    if-nez v3, :cond_5

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v6, 0x5

    const/4 v10, 0x7

    const/16 v7, -0x1e

    const/4 v10, 0x5

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->add(II)V

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x4

    iput-object v3, v2, Lcv1;->c:Ljava/lang/Long;

    :cond_5
    const/4 v10, 0x3

    iget-object v3, v2, Lcv1;->c:Ljava/lang/Long;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v10, 0x6

    invoke-interface {p1}, Ll43;->T()Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x6

    cmp-long v3, v6, v8

    const/4 v10, 0x1

    if-gtz v3, :cond_6

    const/4 v10, 0x5

    move v3, v5

    move v3, v5

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v10, 0x0

    if-eqz v3, :cond_7

    sget-object v1, Lcv1;->e:Lhyb;

    const/4 v10, 0x4

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    iget v3, v2, Lcv1;->b:I

    const/4 v10, 0x0

    and-int/lit8 v3, v3, 0x4

    const/4 v10, 0x1

    if-eqz v3, :cond_8

    const/4 v10, 0x3

    move v4, v5

    move v4, v5

    :cond_8
    if-eqz v4, :cond_9

    const/4 v10, 0x7

    iget-object v2, v2, Lcv1;->a:Leh3;

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Leh3;->h(Lgk3;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_9

    const/4 v10, 0x2

    sget-object v1, Lcv1;->f:Lhyb;

    :cond_9
    :goto_4
    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lw4g$a;->a(Lhyb;)Lw4g$a;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lw4g$a;->build()Lw4g;

    move-result-object p1

    const/4 v10, 0x1

    const-string v0, "l (r  npu) 2  bd02d)iu..6  nl}   / p bi e( u   /    )   /"

    const-string v0, "builder()\n            .p\u2026) })\n            .build()"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object p1
.end method
