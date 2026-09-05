.class public final Led9;
.super Lgx3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0006\u0010\u0014\u001a\u00020\u0005J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/search/datasource/request/GetSearchRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "config",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "rawQuery",
        "",
        "searchMode",
        "Lcom/deezer/feature/search/datasource/request/GetSearchRequest$SearchMode;",
        "start",
        "",
        "nbResults",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Lcom/deezer/feature/search/datasource/request/GetSearchRequest$SearchMode;II)V",
        "getNbResults",
        "()I",
        "getRawQuery",
        "()Ljava/lang/String;",
        "getSearchMode",
        "()Lcom/deezer/feature/search/datasource/request/GetSearchRequest$SearchMode;",
        "getStart",
        "buildCacheKey",
        "getMethodName",
        "getModeName",
        "Companion",
        "RequestMode",
        "SearchMode",
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
.field public final f:Ljava/lang/String;

.field public final g:Led9$a;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Led9$a;II)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "iosngc"

    const-string v0, "config"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "rawQuery"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eoemhMscar"

    const-string/jumbo v0, "searchMode"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "uhieorcm_sca"

    const-string/jumbo v0, "search_music"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p2, p0, Led9;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p3, p0, Led9;->g:Led9$a;

    const/4 v1, 0x0

    iput p4, p0, Led9;->h:I

    const/4 v1, 0x5

    iput p5, p0, Led9;->i:I

    const/4 v1, 0x4

    const/4 p1, 0x5

    new-array p1, p1, [Lcmg;

    new-instance p3, Lcmg;

    const/4 v1, 0x0

    const-string v0, "QUERY"

    const/4 v1, 0x6

    invoke-direct {p3, v0, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x1

    new-instance p2, Lcmg;

    const/4 v1, 0x1

    invoke-virtual {p0}, Led9;->i()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    const-string v0, "TRFIEb"

    const-string v0, "FILTER"

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    move v1, p3

    aput-object p2, p1, p3

    const/4 v1, 0x7

    new-instance p2, Lcmg;

    const/4 v1, 0x3

    invoke-virtual {p0}, Led9;->i()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    const-string/jumbo v0, "uOPUTU"

    const-string v0, "OUTPUT"

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 p3, 0x2

    const/4 v1, 0x6

    aput-object p2, p1, p3

    const/4 v1, 0x5

    new-instance p2, Lcmg;

    const/4 v1, 0x7

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    const-string p5, "NB"

    const-string p5, "NB"

    const/4 v1, 0x3

    invoke-direct {p2, p5, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 p3, 0x3

    const/4 v1, 0x7

    aput-object p2, p1, p3

    const/4 v1, 0x6

    new-instance p2, Lcmg;

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    const-string p4, "SApTT"

    const-string p4, "START"

    const/4 v1, 0x4

    invoke-direct {p2, p4, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 p3, 0x4

    const/4 v1, 0x5

    aput-object p2, p1, p3

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Led9;->g:Led9$a;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x7

    const-string/jumbo v1, "rrotsaafq,t*f (agmmo)"

    const-string v1, "format(format, *args)"

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x0

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x1

    throw v0

    :pswitch_0
    const/4 v6, 0x6

    sget-object v0, Lpu3;->J:Lpu3;

    const/4 v6, 0x0

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "hHsHDEOS_pCaPAE_.ERtPASSI"

    const-string v4, "PATH_SEARCH_EPISODES.path"

    const/4 v6, 0x0

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, p0, Led9;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v2

    const/4 v6, 0x7

    invoke-static {v4, v3, v0, v1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :pswitch_1
    const/4 v6, 0x7

    sget-object v0, Lpu3;->K:Lpu3;

    const/4 v6, 0x1

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "R__mVTAINIEaSMEEpH.LSSAhtT_PGAHC"

    const-string v4, "PATH_SEARCH_LIVE_STREAMINGS.path"

    const/4 v6, 0x3

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v5, p0, Led9;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v2

    const/4 v6, 0x6

    invoke-static {v4, v3, v0, v1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0

    :pswitch_2
    const/4 v6, 0x1

    sget-object v0, Lpu3;->I:Lpu3;

    const/4 v6, 0x5

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v4, "aSCHotTPR._AUhRSpEESAH"

    const-string v4, "PATH_SEARCH_USERS.path"

    const/4 v6, 0x5

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Led9;->f:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v2

    const/4 v6, 0x1

    invoke-static {v4, v3, v0, v1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0

    :pswitch_3
    const/4 v6, 0x7

    sget-object v0, Lpu3;->H:Lpu3;

    const/4 v6, 0x7

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v4, ".aOpCb_h_HTRSHAtPRAIESD"

    const-string v4, "PATH_SEARCH_RADIOS.path"

    const/4 v6, 0x3

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v5, p0, Led9;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v2

    const/4 v6, 0x0

    invoke-static {v4, v3, v0, v1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0

    :pswitch_4
    const/4 v6, 0x2

    sget-object v0, Lpu3;->F:Lpu3;

    const/4 v6, 0x2

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string/jumbo v4, "pthT.CuAPSAHTCHa_ESRAKR"

    const-string v4, "PATH_SEARCH_TRACKS.path"

    const/4 v6, 0x2

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, p0, Led9;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v2

    const/4 v6, 0x1

    invoke-static {v4, v3, v0, v1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :pswitch_5
    const/4 v6, 0x1

    sget-object v0, Lpu3;->G:Lpu3;

    const/4 v6, 0x5

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v4, "PCHSSAppTT.A_OCDh_tSHERPA"

    const-string v4, "PATH_SEARCH_PODCASTS.path"

    const/4 v6, 0x4

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v5, p0, Led9;->f:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v2

    invoke-static {v4, v3, v0, v1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0

    :pswitch_6
    const/4 v6, 0x1

    sget-object v0, Lpu3;->E:Lpu3;

    const/4 v6, 0x1

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v4, "ThLAHAHRqEpYP_PCSS_atITLA."

    const-string v4, "PATH_SEARCH_PLAYLISTS.path"

    const/4 v6, 0x0

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v5, p0, Led9;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v2

    const/4 v6, 0x1

    invoke-static {v4, v3, v0, v1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :pswitch_7
    const/4 v6, 0x4

    sget-object v0, Lpu3;->D:Lpu3;

    const/4 v6, 0x1

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const-string v4, "_TsCatPAISpTATHRAS.RE_Sh"

    const-string v4, "PATH_SEARCH_ARTISTS.path"

    const/4 v6, 0x3

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v5, p0, Led9;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v2

    const/4 v6, 0x0

    invoke-static {v4, v3, v0, v1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :pswitch_8
    const/4 v6, 0x0

    sget-object v0, Lpu3;->C:Lpu3;

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, ".TCmHPLRA_ASAaHhBUMS_tp"

    const-string v4, "PATH_SEARCH_ALBUMS.path"

    const/4 v6, 0x1

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v5, p0, Led9;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v2

    const/4 v6, 0x3

    invoke-static {v4, v3, v0, v1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0

    :pswitch_9
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v1, "n tsoCaodeltnoon  epga iseh wum"

    const-string v1, "Cannot use mode all with sponge"

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Led9;->g:Led9$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x5

    throw v0

    :pswitch_0
    const/4 v1, 0x5

    const-string v0, "ALL"

    const-string v0, "ALL"

    const/4 v1, 0x3

    return-object v0

    :pswitch_1
    const/4 v1, 0x2

    const-string v0, "SIOEEbP"

    const-string v0, "EPISODE"

    const/4 v1, 0x3

    return-object v0

    :pswitch_2
    const/4 v1, 0x2

    const-string v0, "ARSLTIuEEV"

    const-string v0, "LIVESTREAM"

    const/4 v1, 0x6

    return-object v0

    :pswitch_3
    const/4 v1, 0x5

    const-string v0, "RUES"

    const-string v0, "USER"

    const/4 v1, 0x6

    return-object v0

    :pswitch_4
    const/4 v1, 0x6

    const-string v0, "AIpRO"

    const-string v0, "RADIO"

    const/4 v1, 0x6

    return-object v0

    :pswitch_5
    const/4 v1, 0x6

    const-string v0, "KATqR"

    const-string v0, "TRACK"

    const/4 v1, 0x3

    return-object v0

    :pswitch_6
    const/4 v1, 0x2

    const-string v0, "SOWH"

    const-string v0, "SHOW"

    const/4 v1, 0x4

    return-object v0

    :pswitch_7
    const-string v0, "LSsYALIP"

    const-string v0, "PLAYLIST"

    const/4 v1, 0x1

    return-object v0

    :pswitch_8
    const/4 v1, 0x0

    const-string v0, "TSRmIT"

    const-string v0, "ARTIST"

    const/4 v1, 0x4

    return-object v0

    :pswitch_9
    const/4 v1, 0x1

    const-string v0, "MBLUo"

    const-string v0, "ALBUM"

    const/4 v1, 0x6

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
