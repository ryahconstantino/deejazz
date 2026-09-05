.class public final Lemf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lk15;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldmf;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldkf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llq5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lan2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La15;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li15;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldmf;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmf;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Ldkf;",
            ">;",
            "Lslg<",
            "Ldm2;",
            ">;",
            "Lslg<",
            "Llq5;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;",
            "Lslg<",
            "Lan2;",
            ">;",
            "Lslg<",
            "La15;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Li15;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lemf;->a:Ldmf;

    const/4 v0, 0x4

    iput-object p2, p0, Lemf;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lemf;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lemf;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lemf;->e:Lslg;

    const/4 v0, 0x2

    iput-object p6, p0, Lemf;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lemf;->g:Lslg;

    const/4 v0, 0x1

    iput-object p8, p0, Lemf;->h:Lslg;

    iput-object p9, p0, Lemf;->i:Lslg;

    const/4 v0, 0x7

    iput-object p10, p0, Lemf;->j:Lslg;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ldmf;Landroid/content/Context;Ldkf;Ldm2;Llq5;Llo2;Lan2;La15;Ljc3;Li15;)Lk15;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v2, p8

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tcsxnet"

    const-string v3, "context"

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ocimvreiredeldeamUPrirS"

    const-string v3, "mediaServiceUrlProvider"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eatnoveniltcriocdHn"

    const-string v3, "connectivityHandler"

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "orrlnbcPeeievsd"

    const-string v3, "licenseProvider"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "vdTreiuievrsrPemre"

    const-string v3, "serverTimeProvider"

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enueeiuplrrsBtdg"

    const-string/jumbo v3, "userAgentBuilder"

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    invoke-static {v11, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "aPdideMdqeetaorMtiezrraeead"

    const-string v3, "deezerMediaMetadataProvider"

    move-object/from16 v13, p7

    move-object/from16 v13, p7

    invoke-static {v13, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sesanleeuaebtFd"

    const-string v3, "enabledFeatures"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "aimmvoedgdroiErncnPdi"

    const-string v3, "mediaEncodingProvider"

    move-object/from16 v14, p9

    move-object/from16 v14, p9

    invoke-static {v14, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "adat"

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lg15;

    new-instance v7, Lzlf;

    invoke-direct {v7, v0}, Lzlf;-><init>(Ldkf;)V

    new-instance v9, Lamf;

    invoke-direct {v9, v1}, Lamf;-><init>(Llq5;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Ldmf;->a:Ljava/util/Set;

    new-instance v0, Lbmf;

    invoke-direct {v0, v2}, Lbmf;-><init>(Ljc3;)V

    sget-object v17, Lcmf;->a:Lcmf;

    const/16 v16, 0x1

    move-object v4, v3

    move-object v1, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v17}, Lg15;-><init>(Landroid/content/Context;Ljava/io/File;Lipg;Ldm2;Lipg;Llo2;Lan2;Ljava/util/Set;La15;Li15;Lipg;ZLipg;)V

    const-class v2, Lkv4;

    const-class v2, Lkv4;

    iget-object v0, v3, Lg15;->a:Landroid/content/Context;

    sget-object v4, Lxu4;->b:Ljava/util/Map;

    const-string v4, "rcxCoi:izt)aei(lna anheCMottigena"

    const-string v4, "CacheManager: initializeContext()"

    invoke-static {v4}, Lkh5;->b(Ljava/lang/String;)V

    sget-object v4, Lev4;->a:Ljava/lang/Object;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lev4;->b:Lfv4;

    if-nez v4, :cond_1

    sget-object v4, Lev4;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lev4;->b:Lfv4;

    if-nez v5, :cond_0

    const-string v5, "e,tntbnacl el oetpbwgeeorDonra esluCein :lHalra n"

    const-string v5, "DatabaseController: Helper null, creating new one"

    invoke-static {v5}, Lkh5;->b(Ljava/lang/String;)V

    new-instance v5, Lfv4;

    invoke-direct {v5, v0}, Lfv4;-><init>(Landroid/content/Context;)V

    sput-object v5, Lev4;->b:Lfv4;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v4, "alsurlualrelpbo on aCD:etroentneH t"

    const-string v4, "DatabaseController: Helper not null"

    invoke-static {v4}, Lkh5;->b(Ljava/lang/String;)V

    :goto_0
    sget-object v4, Lkv4;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "ifwi"

    const-string/jumbo v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lkv4;->l:Landroid/net/wifi/WifiManager;

    iget-object v0, v3, Lg15;->a:Landroid/content/Context;

    iget-object v4, v3, Lg15;->b:Ljava/io/File;

    iget-object v5, v3, Lg15;->d:Ldm2;

    const-string v6, "phoysrn"

    const-string v6, "synchro"

    const-string v7, "rtmqa"

    const-string v7, "smart"

    sget-boolean v8, Lxu4;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_2

    :try_start_1
    new-instance v8, Lbw4;

    invoke-direct {v8}, Lbw4;-><init>()V

    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v12, Lxu4;->b:Ljava/util/Map;

    new-instance v13, Ltu4;

    const-string v14, "trssm"

    const-string v14, "smart"

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x5

    move-object/from16 p0, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move-object/from16 p3, v14

    move/from16 p4, v15

    move/from16 p4, v15

    move/from16 p5, v16

    move-object/from16 p6, v8

    move-object/from16 p6, v8

    move/from16 p7, v17

    move/from16 p7, v17

    move-object/from16 p8, v5

    move-object/from16 p8, v5

    invoke-direct/range {p0 .. p8}, Ltu4;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;IILbw4;ILdm2;)V

    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltu4;

    const-string v4, "cnhmsyo"

    const-string v4, "synchro"

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x3

    move-object/from16 p0, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move/from16 p4, v11

    move/from16 p4, v11

    move/from16 p5, v13

    move/from16 p5, v13

    move-object/from16 p6, v8

    move-object/from16 p6, v8

    move/from16 p7, v14

    move/from16 p7, v14

    move-object/from16 p8, v5

    move-object/from16 p8, v5

    invoke-direct/range {p0 .. p8}, Ltu4;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;IILbw4;ILdm2;)V

    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v10, Lxu4;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v9, Lxu4;->e:Z

    goto :goto_1

    :cond_2
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v3, Lg15;->g:Lan2;

    invoke-interface {v0}, Lan2;->build()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lkv4;->h:Ljava/lang/String;

    sput-boolean v10, Lkv4;->e:Z

    sput-boolean v10, Lkv4;->k:Z

    iget-object v0, v3, Lg15;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm2;

    monitor-enter v2

    :try_start_2
    sget-object v4, Lkv4;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const-string v0, "track"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-ge v9, v10, :cond_4

    aget-object v1, v0, v9

    sget-object v4, Lxu4;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    sget-object v0, Lbq5;->a:Lbq5;

    sget-object v0, Lbq5;->b:Lvr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lvr3;->b:Lll2;

    const-string v1, "oLioorccsrtave"

    const-string v1, "serviceLocator"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lkq5;

    const-class v1, Lkq5;

    new-instance v4, Le15;

    invoke-direct {v4, v3}, Le15;-><init>(Lg15;)V

    invoke-virtual {v0, v1, v4}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Ldm2;

    const-class v1, Ldm2;

    iget-object v4, v3, Lg15;->d:Ldm2;

    invoke-virtual {v0, v1, v4}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Llq5;

    const-class v1, Llq5;

    new-instance v4, Lf15;

    invoke-direct {v4, v3}, Lf15;-><init>(Lg15;)V

    invoke-virtual {v0, v1, v4}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Llo2;

    const-class v1, Llo2;

    iget-object v4, v3, Lg15;->f:Llo2;

    invoke-virtual {v0, v1, v4}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lan2;

    const-class v1, Lan2;

    iget-object v4, v3, Lg15;->g:Lan2;

    invoke-virtual {v0, v1, v4}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, La15;

    const-class v1, La15;

    iget-object v4, v3, Lg15;->i:La15;

    invoke-virtual {v0, v1, v4}, Lll2;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lwr3;

    invoke-direct {v1}, Lwr3;-><init>()V

    invoke-virtual {v1, v0}, Lwr3;->a(Lll2;)V

    const-class v1, Lgq5;

    invoke-virtual {v0, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq5;

    new-instance v1, Lcq5;

    iget-object v4, v3, Lg15;->f:Llo2;

    invoke-direct {v1, v0, v4}, Lcq5;-><init>(Lgq5;Llo2;)V

    sput-object v1, Lbq5;->c:Lcq5;

    new-instance v1, Lfq5;

    new-instance v4, Lyh4;

    invoke-direct {v4}, Lyh4;-><init>()V

    iget-object v5, v3, Lg15;->m:Lipg;

    iget-object v6, v3, Lg15;->k:Lipg;

    invoke-direct {v1, v0, v4, v5, v6}, Lfq5;-><init>(Lgq5;Lyh4;Lipg;Lipg;)V

    sput-object v1, Lkv4;->d:Ltv4;

    sget-object v1, Lbq5;->c:Lcq5;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    monitor-enter v2

    :try_start_3
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lkv4;->b:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    new-instance v1, Ly05;

    new-instance v2, Lxu4$e;

    invoke-direct {v2}, Lxu4$e;-><init>()V

    iget-object v3, v3, Lg15;->j:Li15;

    new-instance v5, Lo15;

    invoke-direct {v5}, Lo15;-><init>()V

    new-instance v6, Ll15;

    invoke-direct {v6}, Ll15;-><init>()V

    new-instance v7, Lt05;

    invoke-direct {v7, v4, v10}, Lt05;-><init>(Lgo2;I)V

    move-object/from16 p0, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Ly05;-><init>(Lgq5;Lxu4$e;Li15;Lo15;Ll15;Lt05;)V

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    const-string v0, "iErepbcteRaydeenxUigmtlDLtaoee"

    const-string v0, "mediaURLRetryExceptionDelegate"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lemf;->a:Ldmf;

    const/4 v10, 0x7

    iget-object v1, p0, Lemf;->b:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lemf;->c:Lslg;

    const/4 v10, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Ldkf;

    const/4 v10, 0x5

    iget-object v3, p0, Lemf;->d:Lslg;

    const/4 v10, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Ldm2;

    const/4 v10, 0x5

    iget-object v4, p0, Lemf;->e:Lslg;

    const/4 v10, 0x7

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Llq5;

    const/4 v10, 0x6

    iget-object v5, p0, Lemf;->f:Lslg;

    const/4 v10, 0x0

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Llo2;

    const/4 v10, 0x4

    iget-object v6, p0, Lemf;->g:Lslg;

    const/4 v10, 0x5

    invoke-interface {v6}, Lslg;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Lan2;

    const/4 v10, 0x0

    iget-object v7, p0, Lemf;->h:Lslg;

    const/4 v10, 0x2

    invoke-interface {v7}, Lslg;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    check-cast v7, La15;

    const/4 v10, 0x1

    iget-object v8, p0, Lemf;->i:Lslg;

    const/4 v10, 0x4

    invoke-interface {v8}, Lslg;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    check-cast v8, Ljc3;

    const/4 v10, 0x6

    iget-object v9, p0, Lemf;->j:Lslg;

    const/4 v10, 0x5

    invoke-interface {v9}, Lslg;->get()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    check-cast v9, Li15;

    const/4 v10, 0x7

    invoke-static/range {v0 .. v9}, Lemf;->a(Ldmf;Landroid/content/Context;Ldkf;Ldm2;Llq5;Llo2;Lan2;La15;Ljc3;Li15;)Lk15;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method
