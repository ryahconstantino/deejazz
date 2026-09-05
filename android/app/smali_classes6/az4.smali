.class public final Laz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvy4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgi5;",
            ">;"
        }
    .end annotation
.end field

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
            "Lw32;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/Set<",
            "Li4i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lgi5;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lw32;",
            ">;",
            "Lslg<",
            "Ljava/util/Set<",
            "Li4i;",
            ">;>;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Laz4;->a:Lslg;

    const/4 v0, 0x3

    iput-object p2, p0, Laz4;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Laz4;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Laz4;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Laz4;->e:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Laz4;->a:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi5;

    iget-object v2, v0, Laz4;->b:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Laz4;->c:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw32;

    iget-object v4, v0, Laz4;->d:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Laz4;->e:Lslg;

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc3;

    new-instance v6, Ll4i$a;

    invoke-direct {v6}, Ll4i$a;-><init>()V

    invoke-virtual {v6, v1}, Ll4i$a;->a(Li4i;)Ll4i$a;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4i;

    invoke-virtual {v6, v4}, Ll4i$a;->b(Li4i;)Ll4i$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ll4i$a;->build()Ll4i;

    move-result-object v1

    new-instance v4, Llz4;

    invoke-interface {v3}, Lw32;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Llz4;-><init>(Ll4i;Ljava/lang/String;)V

    new-instance v1, Lyy4;

    invoke-direct {v1}, Lyy4;-><init>()V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ll2c;->H:Ll2c;

    invoke-static {v3}, Liy1;->f(Ll2c;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lsy4;

    invoke-direct {v3, v4, v1}, Lsy4;-><init>(Lnz4;Lipg;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lry4;

    invoke-direct {v3, v4, v1}, Lry4;-><init>(Lnz4;Lipg;)V

    :goto_1
    new-instance v4, Lt92;

    invoke-direct {v4}, Lt92;-><init>()V

    new-instance v5, Lsy4;

    new-instance v6, Lhz4;

    invoke-direct {v6, v4}, Lhz4;-><init>(Llr3;)V

    invoke-direct {v5, v6, v1}, Lsy4;-><init>(Lnz4;Lipg;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcmg;

    new-instance v6, Lcmg;

    const-string v7, "mdsnceetotin.crsrk_"

    const-string v7, "network.cdn_metrics"

    const-string/jumbo v8, "pymmp__iaco.altelbkya"

    const-string v8, "playback.time_to_play"

    const-string v9, "aersoekualrbiesq_crd.pyt_orea"

    const-string v9, "playback.media_request_errors"

    const-string/jumbo v10, "teha_boim.u_rtteu"

    const-string/jumbo v10, "user.time_to_auth"

    const-string v11, "kwpncruiet_osem.ira"

    const-string v11, "network.api_metrics"

    const-string v12, "ai_nertp.ncdcmsecyttmni"

    const-string v12, "dynamic_content.metrics"

    const-string v13, "lec.aoboqdypukpleab_nligad"

    const-string v13, "playback.double_preloading"

    const-string v14, "_kslborpypcraraasaby.klc"

    const-string v14, "playback.playback_errors"

    const-string/jumbo v15, "ttemrmun.sciceo"

    const-string v15, "metrics.counter"

    const-string v16, "az_eocrprdo.reyteeeuim_orsf"

    const-string v16, "deezer_story.ui_performance"

    const-string v17, "arct.btcosunypila"

    const-string/jumbo v17, "product.analytics"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "sagsieurtt"

    const-string/jumbo v3, "strategies"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "trfduelpatagyet"

    const-string v6, "defaultStrategy"

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "glqreg"

    const-string v7, "logger"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "tosncex"

    const-string v8, "context"

    invoke-static {v2, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lwy4;

    invoke-direct {v8, v2}, Lwy4;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v2

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "toSmggarel"

    const-string v3, "logStorage"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxy4;

    check-cast v2, Lfmg;

    invoke-virtual {v2}, Lfmg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz4;

    invoke-direct {v3, v1, v5, v2, v4}, Lxy4;-><init>(Ljava/util/List;Loz4;Lwz4;Llr3;)V

    return-object v3
.end method
