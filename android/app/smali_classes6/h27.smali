.class public final Lh27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ll27;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf27;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lz17;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrab;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ladb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxz1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf27;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf27;",
            "Lslg<",
            "Lz17;",
            ">;",
            "Lslg<",
            "Lrab;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Ladb;",
            ">;",
            "Lslg<",
            "Lxz1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lh27;->a:Lf27;

    const/4 v0, 0x7

    iput-object p2, p0, Lh27;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lh27;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lh27;->d:Lslg;

    iput-object p5, p0, Lh27;->e:Lslg;

    const/4 v0, 0x2

    iput-object p6, p0, Lh27;->f:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh27;->a:Lf27;

    const/4 v9, 0x3

    iget-object v1, p0, Lh27;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    check-cast v3, Lz17;

    const/4 v9, 0x7

    iget-object v1, p0, Lh27;->c:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Lrab;

    const/4 v9, 0x7

    iget-object v1, p0, Lh27;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    check-cast v5, Laa4;

    const/4 v9, 0x3

    iget-object v1, p0, Lh27;->e:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    check-cast v6, Ladb;

    const/4 v9, 0x0

    iget-object v1, p0, Lh27;->f:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x0

    check-cast v8, Lxz1;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v0, "ioseusoTndcreeevdtsnCeMrecfamnrgoLe"

    const-string v0, "devicesConnectedMenuLegoTransformer"

    const/4 v9, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v0, "eoimmAetr"

    const-string/jumbo v0, "remoteApi"

    const/4 v9, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "onpaoerCrllroeyl"

    const-string v0, "playerController"

    const/4 v9, 0x4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "eiIQobednesuPeerfvrurmot"

    const-string/jumbo v0, "remoteQueueInfosProvider"

    const/4 v9, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "pepuaruntugduAatioaMO"

    const-string v0, "audioOutputApiManager"

    const/4 v9, 0x2

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll27;

    const/4 v9, 0x7

    new-instance v7, Lbdb;

    invoke-direct {v7}, Lbdb;-><init>()V

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Ll27;-><init>(Lz17;Lrab;Laa4;Ladb;Lbdb;Lxz1;)V

    const/4 v9, 0x1

    return-object v0
.end method
