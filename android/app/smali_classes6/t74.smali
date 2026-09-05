.class public final Lt74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmbb;",
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
            "Lth3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls74;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls74;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lt74;->a:Ls74;

    const/4 v0, 0x2

    iput-object p2, p0, Lt74;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lt74;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lt74;->d:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lt74;->a:Ls74;

    iget-object v2, v0, Lt74;->b:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lt74;->c:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth3;

    iget-object v4, v0, Lt74;->d:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "xesttno"

    const-string v1, "context"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rismyskcthtigLlacPotR"

    const-string/jumbo v1, "trackListRightsPolicy"

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dasboeuFltenear"

    const-string v5, "enabledFeatures"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lm42;->j:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lm42;

    iget-object v2, v2, Lm42;->g:Lu73;

    const-string v6, "eptaeb(gettatCmnxcoono)Dt"

    const-string v6, "getDataComponent(context)"

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lq73;->I()Lfmf;

    move-result-object v6

    invoke-static {v6}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v6

    const-string v7, "codrz2urarL2atg(ava/TaLdt6aym0DgePtCL.kdeaatraouyzonizy"

    const-string v7, "daggerLazyToLazy(dataCom\u2026nt.trackDataProviderLazy)"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lq73;->E()Lfmf;

    move-result-object v7

    invoke-static {v7}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v7

    const-string/jumbo v8, "yaLmaTzpdo0Prugvagtaaer2aoLSmyti6LrDCyet)aad(ez/a2derzo"

    const-string v8, "daggerLazyToLazy(dataCom\u2026veStreamDataProviderLazy)"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lq73;->m()Lfmf;

    move-result-object v2

    invoke-static {v2}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v2

    const-string v8, "daggerLazyToLazy(dataCom\u2026nent.trackRepositoryLazy)"

    invoke-static {v2, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "trackProvider"

    invoke-static {v6, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "SarPmvedqlveireiro"

    const-string v8, "liveStreamProvider"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Rispryttrkoosce"

    const-string/jumbo v8, "trackRepository"

    invoke-static {v2, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgp4;

    invoke-direct {v1}, Lgp4;-><init>()V

    const-string v5, "lnymerdxIeAmppto"

    const-string/jumbo v5, "remoteIndexApply"

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsp4;

    invoke-direct {v5}, Lsp4;-><init>()V

    new-instance v8, Lkp4;

    check-cast v6, Lml2;

    invoke-virtual {v6}, Lml2;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    move-object v10, v6

    check-cast v10, Lzn3;

    check-cast v7, Lml2;

    invoke-virtual {v7}, Lml2;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    move-object v11, v6

    check-cast v11, Ln93;

    check-cast v2, Lml2;

    invoke-virtual {v2}, Lml2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lco3;

    new-instance v13, Lnp4;

    new-instance v2, Lop4;

    invoke-direct {v2}, Lop4;-><init>()V

    new-instance v6, Ltp4;

    invoke-direct {v6, v5, v4}, Ltp4;-><init>(Lsp4;Ljc3;)V

    new-instance v7, Lyo4;

    invoke-direct {v7, v3}, Lyo4;-><init>(Lth3;)V

    new-instance v9, Ltq3;

    invoke-direct {v9, v6, v7}, Ltq3;-><init>(Ldi5;Ldi5;)V

    invoke-direct {v13, v2, v9}, Lnp4;-><init>(Lop4;Ldi5;)V

    new-instance v14, Lgq4;

    invoke-direct {v14}, Lgq4;-><init>()V

    new-instance v15, Lfq4;

    new-instance v2, Lgq4;

    invoke-direct {v2}, Lgq4;-><init>()V

    new-instance v6, Lhq4;

    invoke-direct {v6}, Lhq4;-><init>()V

    invoke-direct {v15, v2, v6}, Lfq4;-><init>(Ldi5;Ldi5;)V

    new-instance v2, Ltp4;

    invoke-direct {v2, v5, v4}, Ltp4;-><init>(Lsp4;Ljc3;)V

    new-instance v4, Lyo4;

    invoke-direct {v4, v3}, Lyo4;-><init>(Lth3;)V

    new-instance v3, Ltq3;

    invoke-direct {v3, v2, v4}, Ltq3;-><init>(Ldi5;Ldi5;)V

    sget-object v2, Lcr4$b;->f:Lcr4$b;

    sget-object v18, Lcr4$b;->f:Lcr4$b;

    move-object v9, v8

    move-object v9, v8

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Lkp4;-><init>(Lzn3;Ln93;Lco3;Lnp4;Ldi5;Ldi5;Ldi5;Ljn4;Lcr4$b;)V

    return-object v8
.end method
