.class public final Lv74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrab;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls74;

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
            "Lnab;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpab;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls74;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls74;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lnab;",
            ">;",
            "Lslg<",
            "Lpab;",
            ">;",
            "Lslg<",
            "Lmbb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lv74;->a:Ls74;

    const/4 v0, 0x2

    iput-object p2, p0, Lv74;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lv74;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lv74;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Lv74;->e:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lv74;->a:Ls74;

    iget-object v2, v0, Lv74;->b:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lv74;->c:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Lnab;

    iget-object v3, v0, Lv74;->d:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpab;

    iget-object v4, v0, Lv74;->e:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tcsentx"

    const-string v1, "context"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errmvSeilviec"

    const-string/jumbo v1, "reliveService"

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itrvokeeSoce"

    const-string/jumbo v5, "reliveSocket"

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eprrtbeQdrveuPooiu"

    const-string/jumbo v7, "protoQueueProvider"

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lbbb;

    sget-object v9, Le5g;->d:Ljava/lang/String;

    const-string v10, ")utegiudnq(eI"

    const-string v10, "getUniqueId()"

    invoke-static {v9, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "EMpOL"

    const-string v11, "MODEL"

    invoke-static {v10, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f050014

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "taqtel"

    const-string/jumbo v2, "tablet"

    goto :goto_0

    :cond_0
    const-string v2, "ohsne"

    const-string v2, "phone"

    :goto_0
    const-string v11, "dAnmrdi"

    const-string v11, "Android"

    invoke-direct {v8, v9, v11, v10, v2}, Lbbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nIosofeus"

    const-string/jumbo v2, "userInfos"

    invoke-static {v8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lbsh;->c:Lrrh;

    new-instance v1, Ltcb;

    invoke-direct {v1}, Ltcb;-><init>()V

    new-instance v2, Lmcb;

    invoke-direct {v2, v1}, Lmcb;-><init>(Lucb;)V

    new-instance v5, Lobb;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v9, v5

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lobb;-><init>(Lrrh;IJLjava/util/List;I)V

    new-instance v7, Lwab;

    invoke-direct {v7, v8, v1}, Lwab;-><init>(Lbbb;Lucb;)V

    new-instance v1, Lhbb;

    invoke-direct {v1, v2}, Lhbb;-><init>(Locb;)V

    new-instance v12, Lebb;

    invoke-direct {v12, v2}, Lebb;-><init>(Locb;)V

    new-instance v14, Lkbb;

    invoke-direct {v14, v2}, Lkbb;-><init>(Locb;)V

    new-instance v13, Lrbb;

    invoke-direct {v13, v2, v5}, Lrbb;-><init>(Locb;Lobb;)V

    new-instance v10, Lpbb;

    invoke-direct {v10, v2, v4, v5}, Lpbb;-><init>(Locb;Lmbb;Lobb;)V

    new-instance v15, Lccb;

    invoke-direct {v15, v7, v6}, Lccb;-><init>(Lxab;Lnab;)V

    new-instance v16, Lsab;

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v5, v7

    move-object v7, v1

    move-object v7, v1

    move-object v8, v12

    move-object v8, v12

    move-object v9, v13

    move-object v9, v13

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lsab;-><init>(Lxab;Lnab;Libb;Lfbb;Lsbb;Lqbb;Lncb;)V

    new-instance v2, Lqab;

    move-object v7, v2

    move-object v7, v2

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v9, v16

    move-object v10, v15

    move-object v10, v15

    move-object v11, v1

    invoke-direct/range {v7 .. v14}, Lqab;-><init>(Lpab;Lsab;Lccb;Ljbb;Lgbb;Ltbb;Llbb;)V

    return-object v2
.end method
