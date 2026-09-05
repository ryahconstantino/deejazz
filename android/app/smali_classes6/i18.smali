.class public final Li18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzt1<",
        "Lgk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lb18;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lls1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcp3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb18;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb18;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Lls1;",
            ">;",
            "Lslg<",
            "Lcp3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Li18;->a:Lb18;

    const/4 v0, 0x4

    iput-object p2, p0, Li18;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Li18;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Li18;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Li18;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Li18;->f:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li18;->a:Lb18;

    const/4 v10, 0x6

    iget-object v1, p0, Li18;->b:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x5

    check-cast v3, Leh3;

    const/4 v10, 0x0

    iget-object v1, p0, Li18;->c:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    check-cast v4, Lih3;

    const/4 v10, 0x0

    iget-object v1, p0, Li18;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    check-cast v5, Lls1;

    const/4 v10, 0x0

    iget-object v1, p0, Li18;->e:Lslg;

    const/4 v10, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    check-cast v7, Lcp3;

    const/4 v10, 0x1

    iget-object v1, p0, Li18;->f:Lslg;

    const/4 v10, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x5

    check-cast v8, Lky1;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v0, "opsiPyitxilecc"

    const-string v0, "explicitPolicy"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v0, "elrmlHdncceeai"

    const-string v0, "licenceHandler"

    const/4 v10, 0x5

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "leruobidtalmseTuB"

    const-string v0, "albumsTextBuilder"

    const/4 v10, 0x0

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string/jumbo v0, "sTaembaSceitotartruorfnsnn"

    const-string v0, "containerStatusTransformer"

    const/4 v10, 0x6

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string/jumbo v0, "sndtiiuPgrovre"

    const-string/jumbo v0, "stringProvider"

    const/4 v10, 0x3

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v0, Lzt1;

    const/4 v10, 0x7

    sget-object v9, Lzt1$a;->b:Lzt1$a;

    const/4 v10, 0x4

    const/4 v6, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lzt1;-><init>(Leh3;Lih3;Lls1;ILcp3;Lky1;Lzt1$a;)V

    const/4 v10, 0x1

    return-object v0
.end method
