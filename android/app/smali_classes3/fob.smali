.class public final Lfob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbq3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lep3<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Lmz3;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lnpa;",
            ">;",
            "Lslg<",
            "Lep3<",
            "Lgv2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfob;->a:Lplb;

    const/4 v0, 0x6

    iput-object p2, p0, Lfob;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lfob;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lfob;->d:Lslg;

    iput-object p5, p0, Lfob;->e:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfob;->a:Lplb;

    const/4 v12, 0x0

    iget-object v1, p0, Lfob;->b:Lslg;

    const/4 v12, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x2

    check-cast v1, Lmz3;

    const/4 v12, 0x0

    iget-object v2, p0, Lfob;->c:Lslg;

    const/4 v12, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x4

    check-cast v8, Leh3;

    const/4 v12, 0x2

    iget-object v2, p0, Lfob;->d:Lslg;

    const/4 v12, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Lnpa;

    const/4 v12, 0x4

    iget-object v3, p0, Lfob;->e:Lslg;

    const/4 v12, 0x6

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x2

    check-cast v9, Lep3;

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    const-string v0, "ansopptCpnmo"

    const-string v0, "appComponent"

    const/4 v12, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ieympxccolliiP"

    const-string v0, "explicitPolicy"

    const/4 v12, 0x1

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v0, "mueposisncetSnsuoSnrebo"

    const-string v0, "userSessionSubcomponent"

    const/4 v12, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v0, "frAufbuTentdmboamrsaerl"

    const-string v0, "defaultAlbumTransformer"

    const/4 v12, 0x2

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v0, Lbq3;

    const/4 v12, 0x5

    invoke-interface {v1}, Lmz3;->c()Ls13;

    move-result-object v4

    const/4 v12, 0x2

    new-instance v5, Lis5;

    const/4 v12, 0x1

    invoke-direct {v5}, Lis5;-><init>()V

    const/4 v12, 0x6

    invoke-interface {v1}, Lmz3;->n0()Lth3;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v7

    const/4 v12, 0x6

    new-instance v10, Lr7b;

    const/4 v12, 0x7

    new-instance v3, Ls7b;

    const/4 v12, 0x2

    invoke-direct {v3}, Ls7b;-><init>()V

    const/4 v12, 0x3

    invoke-interface {v1}, Lmz3;->p1()Ljc3;

    move-result-object v1

    const/4 v12, 0x0

    const-string v11, "aenboludreoe.eCaamtepnpunpts"

    const-string v11, "appComponent.enabledFeatures"

    const/4 v12, 0x3

    invoke-static {v1, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-direct {v10, v3, v1, v2}, Lr7b;-><init>(Ls7b;Ljc3;Lnpa;)V

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x3

    invoke-direct/range {v3 .. v10}, Lbq3;-><init>(Ls13;Lis5;Lth3;Landroid/text/BidiFormatter;Leh3;Lep3;Lr7b;)V

    return-object v0
.end method
