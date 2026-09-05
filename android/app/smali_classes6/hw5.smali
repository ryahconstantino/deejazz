.class public final Lhw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/ads/common/AdTargetBuilderFactory;",
        "",
        "consentEntryPoint",
        "Lcom/deezer/gdpr/ConsentEntryPoint;",
        "connectionTypeHelper",
        "Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "isFavoritePlaylist",
        "",
        "isTablet",
        "(Lcom/deezer/gdpr/ConsentEntryPoint;Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;Landroid/telephony/TelephonyManager;Lcom/deezer/core/jukebox/IPlayerController;ZZ)V",
        "createAdTargetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
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
.field public final a:Lfra;

.field public final b:Lmw5;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Laa4;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lfra;Lmw5;Landroid/telephony/TelephonyManager;Laa4;ZZ)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ensrcntittonsnPyE"

    const-string v0, "consentEntryPoint"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "connectionTypeHelper"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "hlnmytMnpeaoreea"

    const-string/jumbo v0, "telephonyManager"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "larnoooCplterlyr"

    const-string v0, "playerController"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw5;->a:Lfra;

    const/4 v1, 0x6

    iput-object p2, p0, Lhw5;->b:Lmw5;

    const/4 v1, 0x7

    iput-object p3, p0, Lhw5;->c:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x6

    iput-object p4, p0, Lhw5;->d:Laa4;

    const/4 v1, 0x4

    iput-boolean p5, p0, Lhw5;->e:Z

    const/4 v1, 0x0

    iput-boolean p6, p0, Lhw5;->f:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lgw5;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lgw5;

    const/4 v9, 0x3

    iget-object v1, p0, Lhw5;->b:Lmw5;

    const/4 v9, 0x6

    iget-object v0, p0, Lhw5;->c:Landroid/telephony/TelephonyManager;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const-string v2, "10753b"

    const-string v2, "310570"

    const/4 v9, 0x6

    const-string v0, "aMlrghuetoerrtkapt.eooperyneOanw"

    const-string/jumbo v0, "telephonyManager.networkOperator"

    const/4 v9, 0x4

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lhw5;->a:Lfra;

    const/4 v9, 0x0

    invoke-interface {v0}, Lfra;->c()Z

    move-result v3

    const/4 v9, 0x5

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v9, 0x7

    sget-object v4, Lsaf;->d:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v5, p0, Lhw5;->f:Z

    const/4 v6, 0x0

    shr-int/2addr v9, v6

    const/16 v7, 0x20

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lgw5;-><init>(Lmw5;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;I)V

    const/4 v9, 0x0

    iget-object v0, p0, Lhw5;->d:Laa4;

    const/4 v9, 0x3

    invoke-interface {v0}, Laa4;->E0()Lik4;

    move-result-object v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-interface {v0}, Lhk4;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "3"

    const-string v2, "3"

    const/4 v9, 0x5

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    iput-object v0, v8, Lgw5;->l:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v0, "episodeid"

    const/4 v9, 0x6

    iput-object v0, v8, Lgw5;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v9, 0x3

    iget-object v0, p0, Lhw5;->d:Laa4;

    const/4 v9, 0x2

    invoke-interface {v0}, Laa4;->N0()Lek4;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "it"

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-boolean v1, p0, Lhw5;->e:Z

    const/4 v9, 0x6

    const-string/jumbo v2, "poetcnx"

    const-string v2, "context"

    const/4 v9, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    const-string v1, "oldqe"

    const-string v1, "loved"

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    invoke-interface {v0}, Lek4;->F()Lmk4;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v1, v1, Lmk4;->b:Ljava/lang/String;

    :goto_1
    iput-object v1, v8, Lgw5;->h:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {v0}, Lek4;->F()Lmk4;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v0, v0, Lmk4;->a:Lek4$b;

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const/4 v9, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    sget-object v1, Lgw5$a;->a:[I

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x4

    aget v0, v1, v0

    :goto_2
    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x4

    if-eq v0, v1, :cond_6

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x5

    if-eq v0, v1, :cond_6

    const/4 v9, 0x3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v9, 0x7

    const/4 v1, 0x4

    const/4 v9, 0x1

    if-eq v0, v1, :cond_5

    const/4 v9, 0x7

    const/4 v1, 0x5

    const/4 v9, 0x4

    if-eq v0, v1, :cond_4

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    const-string/jumbo v0, "wssdio"

    const-string/jumbo v0, "showid"

    const/4 v9, 0x0

    iput-object v0, v8, Lgw5;->g:Ljava/lang/String;

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    const-string v0, "alimpyltis"

    const-string v0, "playlistid"

    const/4 v9, 0x2

    iput-object v0, v8, Lgw5;->g:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const-string v0, "iduaoml"

    const-string v0, "albumid"

    const/4 v9, 0x5

    iput-object v0, v8, Lgw5;->g:Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    iget-object v0, p0, Lhw5;->d:Laa4;

    const/4 v9, 0x7

    invoke-interface {v0}, Lea4;->R()Lfk4;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, Lfk4;->C()Lik4;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, v8, Lgw5;->r:Lik4;

    return-object v8
.end method
