.class public final Ls42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxpg<",
        "Landroid/content/Context;",
        "Lll2;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u0019\u0010\"\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/core/JukeboxCoreServicesRegistration;",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lcom/deezer/core/commons/di/ServiceLocator;",
        "",
        "()V",
        "createAudioQueueInfoObserver",
        "Lcom/deezer/core/jukebox/provider/AudioQueueInfoObserver;",
        "context",
        "serviceLocator",
        "createJukeboxFetcher",
        "Lcom/deezer/core/jukebox/fetcher/IJukeboxMediaFetcher;",
        "createJukeboxHandlerMessageManager",
        "Lcom/deezer/core/jukebox/handler_message/JukeboxHandlerMessageManager;",
        "createJukeboxMediaSelector",
        "Lcom/deezer/core/jukebox/selector/IJukeboxMediaSelectorWrapper;",
        "createJukeboxServiceHandler",
        "Lcom/deezer/core/jukebox/JukeboxServiceHandler;",
        "createJukeboxServiceMessenger",
        "Lcom/deezer/core/jukebox/messaging/JukeboxServiceMessenger;",
        "createLiveStreamUrlProvider",
        "Lcom/deezer/core/jukebox/player/LiveStreamUrlProvider;",
        "createMediaFetcherService",
        "Lcom/deezer/core/jukebox/fetcher/MediaFetcherService;",
        "createPlayerControlService",
        "Lcom/deezer/core/jukebox/player/PlayerControlService;",
        "createPlayerPolicyHelper",
        "Lcom/deezer/core/jukebox/policy/IPlayerPolicyHelper;",
        "createPrefetchingMediaService",
        "Lcom/deezer/core/jukebox/player/PrefetchingMediaService;",
        "createSpeedRefresher",
        "Lcom/deezer/core/jukebox/PlaybackSpeedRefresher;",
        "createSponsoredHelper",
        "Lcom/deezer/core/jukebox/helpers/SponsoredTrackHelper;",
        "invoke",
        "core-lib__jukebox"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lll2;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    const-class v9, Lxr4;

    const-class v9, Lxr4;

    const-class v10, Lxh4;

    const-class v10, Lxh4;

    const-class v11, Lti4;

    const-class v12, Lls4;

    const-class v12, Lls4;

    const-class v13, Lrt4;

    const-class v13, Lrt4;

    const-string v1, "txsentc"

    const-string v1, "context"

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eitmsorocLcevr"

    const-string v1, "serviceLocator"

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrt4;

    invoke-direct {v1}, Lrt4;-><init>()V

    invoke-virtual {v8, v13, v1}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lat4;

    const-class v1, Lat4;

    new-instance v2, Ln42;

    const-class v3, Ls84;

    const-class v3, Ls84;

    invoke-virtual {v8, v3}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls84;

    invoke-direct {v2, v3}, Ln42;-><init>(Ls84;)V

    invoke-virtual {v8, v1, v2}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lls4;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "context.contentResolver"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhs4;

    invoke-direct {v3, v7}, Lhs4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lls4;-><init>(Landroid/content/ContentResolver;Lhs4;)V

    invoke-virtual {v8, v12, v1}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lui4;

    invoke-direct {v1}, Lui4;-><init>()V

    invoke-virtual {v8, v11, v1}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Ldu4;

    const-class v1, Ldu4;

    new-instance v2, Lut4;

    invoke-direct {v2}, Lut4;-><init>()V

    invoke-virtual {v8, v1, v2}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lxh4;

    invoke-direct {v1}, Lxh4;-><init>()V

    invoke-virtual {v8, v10, v1}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lyh4;

    const-class v1, Lyh4;

    new-instance v2, Lyh4;

    invoke-direct {v2}, Lyh4;-><init>()V

    invoke-virtual {v8, v1, v2}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lgd5;

    const-class v1, Lgd5;

    const-class v2, Ls94;

    const-class v2, Ls94;

    invoke-virtual {v8, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    new-instance v3, Lya4;

    invoke-direct {v3}, Lya4;-><init>()V

    invoke-interface {v2}, Ls94;->b()Lgg;

    move-result-object v4

    invoke-interface {v2}, Ls94;->c()I

    move-result v2

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_0

    new-instance v2, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;

    invoke-interface {v4}, Lgg;->getLifecycle()Lag;

    move-result-object v4

    invoke-direct {v2, v7, v3, v4}, Lcom/deezer/core/jukebox/messaging/OreoServiceBinder;-><init>(Landroid/content/Context;Lya4;Lag;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lbj4;

    invoke-direct {v2, v7, v3}, Lbj4;-><init>(Landroid/content/Context;Lya4;)V

    :goto_0
    const-string v3, "tVcronkunFec2ogi)B((ef2d/inod.treiecrSniavi0rsn)o6soray"

    const-string v3, "ServiceBinderFactory(con\u2026nfiguration.sdkVersion())"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcj4;

    new-instance v4, Lej4;

    invoke-direct {v4}, Lej4;-><init>()V

    invoke-direct {v3, v7, v4, v2}, Lcj4;-><init>(Landroid/content/Context;Lej4;Lcj4$f;)V

    const-class v2, Lcj4;

    const-class v2, Lcj4;

    invoke-virtual {v8, v2, v3}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lls4;

    const-class v1, Loc4;

    const-class v1, Loc4;

    invoke-virtual {v8, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Loc4;

    new-instance v14, Lbs4;

    new-instance v3, Lxk2;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v1}, Lxk2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v4, Lcs4;

    invoke-direct {v4}, Lcs4;-><init>()V

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lbs4;-><init>(Landroid/content/Context;Lxk2;Lwr4;Lkk4;Loc4;)V

    invoke-virtual {v8, v9, v14}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lwf4;

    const-class v1, Lwf4;

    invoke-virtual {v8, v12}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls4;

    invoke-virtual {v8, v11}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti4;

    const-class v4, Lkf4;

    const-class v4, Lkf4;

    invoke-virtual {v8, v4}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf4;

    new-instance v5, Llf4;

    invoke-direct {v5, v4}, Llf4;-><init>(Lkf4;)V

    invoke-virtual {v8, v9}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxr4;

    const-class v6, Lv42;

    const-class v6, Lv42;

    invoke-virtual {v8, v6}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv42;

    new-instance v9, Lbg4;

    invoke-direct {v9, v6, v4}, Lbg4;-><init>(Lv42;Lxr4;)V

    const-class v4, Ldm2;

    const-class v4, Ldm2;

    invoke-virtual {v8, v4}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    check-cast v19, Ldm2;

    new-instance v4, Lrf4;

    invoke-direct {v4, v2, v3}, Lrf4;-><init>(Lls4;Lti4;)V

    new-instance v2, Lyf4;

    invoke-direct {v2}, Lyf4;-><init>()V

    new-instance v3, Ltf4;

    invoke-direct {v3, v2}, Ltf4;-><init>(Lyf4;)V

    const-string v6, "tcnyobienitc"

    const-string v6, "connectivity"

    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v12, "ndntMaucenalstoyneinecta nC iynao.rbonvln ta pltu-irdg.tol cennoeut "

    const-string v12, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v6, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Landroid/net/ConnectivityManager;

    new-instance v6, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const-class v12, Lk15;

    const-class v12, Lk15;

    invoke-virtual {v8, v12}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    move-object v15, v12

    check-cast v15, Lk15;

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v22}, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;-><init>(Lk15;Llf4;Lvf4;Lbg4;Ldm2;Ltf4;Lyf4;Landroid/net/ConnectivityManager;)V

    invoke-virtual {v8, v1, v6}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lvh4;

    const-class v1, Lvh4;

    invoke-virtual {v8, v13}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt4;

    new-instance v3, Lvh4;

    new-instance v4, Lr42;

    invoke-direct {v4, v2}, Lr42;-><init>(Lrt4;)V

    invoke-direct {v3, v4}, Lvh4;-><init>(Lrl2;)V

    invoke-virtual {v8, v1, v3}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lxb4;

    const-class v1, Lxb4;

    new-instance v2, Lxb4;

    invoke-virtual {v8, v13}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt4;

    const-class v4, Lwb4;

    const-class v4, Lwb4;

    invoke-virtual {v8, v4}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb4;

    invoke-virtual {v8, v11}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti4;

    invoke-direct {v2, v3, v4, v5}, Lxb4;-><init>(Lrt4;Lwb4;Lti4;)V

    invoke-virtual {v8, v1, v2}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lml4;

    const-class v1, Lml4;

    new-instance v2, Lml4;

    invoke-virtual {v8, v10}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh4;

    const-class v4, Lwh4;

    const-class v4, Lwh4;

    invoke-virtual {v8, v4}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh4;

    invoke-direct {v2, v3, v4}, Lml4;-><init>(Lxh4;Lwh4;)V

    invoke-virtual {v8, v1, v2}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lnh5;

    new-instance v2, Lnh5;

    invoke-direct {v2}, Lnh5;-><init>()V

    invoke-virtual {v8, v1, v2}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lng4;

    const-class v1, Lng4;

    new-instance v2, Ls42$a;

    invoke-direct {v2, v0, v8}, Ls42$a;-><init>(Ls42;Lll2;)V

    invoke-virtual {v8, v1, v2}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    const-class v1, Llb4;

    const-class v1, Llb4;

    new-instance v2, Ls42$b;

    invoke-direct {v2, v0, v8}, Ls42$b;-><init>(Ls42;Lll2;)V

    invoke-virtual {v8, v1, v2}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    const-class v1, Ljs4;

    const-class v1, Ljs4;

    new-instance v2, Ls42$c;

    invoke-direct {v2, v0, v7, v8}, Ls42$c;-><init>(Ls42;Landroid/content/Context;Lll2;)V

    invoke-virtual {v8, v1, v2}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    const-class v1, Lwt4;

    new-instance v2, Ls42$d;

    invoke-direct {v2, v0, v7, v8}, Ls42$d;-><init>(Ls42;Landroid/content/Context;Lll2;)V

    invoke-virtual {v8, v1, v2}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    const-class v1, Lzf4;

    const-class v1, Lzf4;

    new-instance v2, Ls42$e;

    invoke-direct {v2, v0, v8}, Ls42$e;-><init>(Ls42;Lll2;)V

    invoke-virtual {v8, v1, v2}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    const-class v1, Lwl4;

    const-class v1, Lwl4;

    new-instance v2, Ls42$f;

    invoke-direct {v2, v0, v8}, Ls42$f;-><init>(Ls42;Lll2;)V

    invoke-virtual {v8, v1, v2}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    const-class v1, Lrl4;

    const-class v1, Lrl4;

    new-instance v2, Ls42$g;

    invoke-direct {v2, v0, v8}, Ls42$g;-><init>(Ls42;Lll2;)V

    invoke-virtual {v8, v1, v2}, Lll2;->b(Ljava/lang/Class;Lipg;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lll2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Ls42;->a(Landroid/content/Context;Lll2;)V

    const/4 v0, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v0, 0x6

    return-object p1
.end method
