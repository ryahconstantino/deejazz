.class public final Li7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ln7a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld7a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx9a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkla;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb7a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Loq9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7a;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7a;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lx9a;",
            ">;",
            "Lslg<",
            "Lkla;",
            ">;",
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lslg<",
            "Lb7a;",
            ">;",
            "Lslg<",
            "Loq9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Li7a;->a:Ld7a;

    const/4 v0, 0x0

    iput-object p2, p0, Li7a;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Li7a;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Li7a;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Li7a;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Li7a;->f:Lslg;

    const/4 v0, 0x5

    iput-object p7, p0, Li7a;->g:Lslg;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ld7a;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)Li7a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7a;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lx9a;",
            ">;",
            "Lslg<",
            "Lkla;",
            ">;",
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lslg<",
            "Lb7a;",
            ">;",
            "Lslg<",
            "Loq9;",
            ">;)",
            "Li7a;"
        }
    .end annotation

    new-instance v8, Li7a;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Li7a;-><init>(Ld7a;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    return-object v8
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li7a;->a:Ld7a;

    const/4 v9, 0x2

    iget-object v1, p0, Li7a;->b:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    check-cast v3, Lky1;

    const/4 v9, 0x3

    iget-object v1, p0, Li7a;->c:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    check-cast v4, Lx9a;

    const/4 v9, 0x5

    iget-object v1, p0, Li7a;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    const/4 v9, 0x1

    check-cast v5, Lkla;

    const/4 v9, 0x5

    iget-object v1, p0, Li7a;->e:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    const/4 v9, 0x2

    check-cast v6, Ls3a;

    const/4 v9, 0x3

    iget-object v1, p0, Li7a;->f:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    check-cast v7, Lb7a;

    const/4 v9, 0x5

    iget-object v1, p0, Li7a;->g:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x1

    check-cast v8, Loq9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v0, "orsdewnvertnPrgii"

    const-string v0, "newStringProvider"

    const/4 v9, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "arlmugePRogdeugeon"

    const-string/jumbo v0, "unloggedPageRouter"

    const/4 v9, 0x3

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "facebookLoginTransformer"

    const/4 v9, 0x5

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "oianolrg"

    const-string v0, "arlLogin"

    const/4 v9, 0x2

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string/jumbo v0, "rpiaebtdlaarreVoWailm"

    const-string v0, "emailValidatorWrapper"

    const/4 v9, 0x0

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "ktofuouhAace"

    const-string v0, "facebookAuth"

    const/4 v9, 0x5

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Ln7a;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Ln7a;-><init>(Lky1;Lx9a;Lkla;Ls3a;Lb7a;Loq9;)V

    const/4 v9, 0x0

    return-object v0
.end method
