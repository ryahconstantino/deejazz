.class public final Lbr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lhr7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyq7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lit3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltq7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liv7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyq7;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq7;",
            "Lslg<",
            "Lit3;",
            ">;",
            "Lslg<",
            "Ltq7;",
            ">;",
            "Lslg<",
            "Liv7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbr7;->a:Lyq7;

    const/4 v0, 0x1

    iput-object p2, p0, Lbr7;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lbr7;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lbr7;->d:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbr7;->a:Lyq7;

    const/4 v4, 0x5

    iget-object v1, p0, Lbr7;->b:Lslg;

    const/4 v4, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lit3;

    const/4 v4, 0x6

    iget-object v2, p0, Lbr7;->c:Lslg;

    const/4 v4, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ltq7;

    const/4 v4, 0x2

    iget-object v3, p0, Lbr7;->d:Lslg;

    const/4 v4, 0x3

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Liv7;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v0, "iRstfimlosarpeoy"

    const-string v0, "familyRepository"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "eolmArdngoifeayrrmmsTLfa"

    const-string v0, "familyAddLegoTransformer"

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "tlkmoSeaMnyreanmacfirgceanrTe"

    const-string v0, "familyManagementScreenTracker"

    const/4 v4, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lhr7;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lhr7;-><init>(Lit3;Ltq7;Liv7;)V

    const/4 v4, 0x7

    return-object v0
.end method
