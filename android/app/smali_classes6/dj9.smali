.class public final Ldj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lpj9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbj9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzi9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmia;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgl9;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le1b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld02;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw3a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj9;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj9;",
            "Lslg<",
            "Lzi9;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lmia;",
            ">;",
            "Lslg<",
            "Lgl9;",
            ">;",
            "Lslg<",
            "Le1b;",
            ">;",
            "Lslg<",
            "Ld02;",
            ">;",
            "Lslg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lslg<",
            "Ljava/lang/Integer;",
            ">;",
            "Lslg<",
            "Lw3a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldj9;->a:Lbj9;

    const/4 v0, 0x3

    iput-object p2, p0, Ldj9;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ldj9;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Ldj9;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Ldj9;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Ldj9;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, Ldj9;->g:Lslg;

    const/4 v0, 0x6

    iput-object p8, p0, Ldj9;->h:Lslg;

    const/4 v0, 0x3

    iput-object p9, p0, Ldj9;->i:Lslg;

    const/4 v0, 0x7

    iput-object p10, p0, Ldj9;->j:Lslg;

    const/4 v0, 0x0

    iput-object p11, p0, Ldj9;->k:Lslg;

    iput-object p12, p0, Ldj9;->l:Lslg;

    const/4 v0, 0x7

    iput-object p13, p0, Ldj9;->m:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldj9;->a:Lbj9;

    iget-object v2, v0, Ldj9;->b:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi9;

    iget-object v3, v0, Ldj9;->c:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    check-cast v6, Lky1;

    iget-object v3, v0, Ldj9;->d:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v0, Ldj9;->e:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, Ldj9;->f:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v0, Ldj9;->g:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Lmia;

    iget-object v3, v0, Ldj9;->h:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Lgl9;

    iget-object v3, v0, Ldj9;->i:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Le1b;

    iget-object v3, v0, Ldj9;->j:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Ld02;

    iget-object v3, v0, Ldj9;->k:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v3, v0, Ldj9;->l:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v3, v0, Ldj9;->m:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mgstfrna"

    const-string v1, "fragment"

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rermistnrPvoig"

    const-string/jumbo v1, "stringProvider"

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "puoVoeanhl"

    const-string v1, "phoneValue"

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "etapobihnonrId"

    const-string v1, "phoneIndicator"

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oIephoun"

    const-string v1, "phoneIso"

    invoke-static {v9, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioortrJpuRtraeysymospn"

    const-string/jumbo v1, "smartJourneyRepository"

    invoke-static {v10, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eTgtkrSsqtcreicrseean"

    const-string/jumbo v1, "settingsScreenTracker"

    invoke-static {v12, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pesoNraerWisitpesermfg"

    const-string v1, "messageNotifierWrapper"

    invoke-static {v13, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thrmuoeCrlotan"

    const-string v1, "authController"

    invoke-static {v11, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Lngiorla"

    const-string v1, "arlLogin"

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpj9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v2, "aiatibtna.)rnAelyi.oiteirrpgquetf(cvpm"

    const-string v2, "fragment.requireActivity().application"

    invoke-static {v5, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lpj9;-><init>(Landroid/app/Application;Lky1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmia;Ld02;Lgl9;Le1b;IILw3a;)V

    return-object v1
.end method
