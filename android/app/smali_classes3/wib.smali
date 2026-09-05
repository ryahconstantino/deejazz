.class public final Lwib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljib;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luib;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb56;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgib;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt79;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luib;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luib;",
            "Lslg<",
            "Lxg$b;",
            ">;",
            "Lslg<",
            "Lb56;",
            ">;",
            "Lslg<",
            "Lgib;",
            ">;",
            "Lslg<",
            "Lt79;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lwib;->a:Luib;

    const/4 v0, 0x1

    iput-object p2, p0, Lwib;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lwib;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lwib;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lwib;->e:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwib;->a:Luib;

    const/4 v5, 0x1

    iget-object v1, p0, Lwib;->b:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lxg$b;

    const/4 v5, 0x2

    iget-object v2, p0, Lwib;->c:Lslg;

    const/4 v5, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lb56;

    const/4 v5, 0x6

    iget-object v3, p0, Lwib;->d:Lslg;

    const/4 v5, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lgib;

    const/4 v5, 0x2

    iget-object v4, p0, Lwib;->e:Lslg;

    const/4 v5, 0x2

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lt79;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v0, "dlsMtireywvFcoeo"

    const-string v0, "viewModelFactory"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "CptmadcosiaHtlurpnenA"

    const-string v0, "appCustoActionHandler"

    const/4 v5, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "tPlroedieamrHmieavnu"

    const-string v0, "nativePremiumHandler"

    const/4 v5, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "SPaurbreeTkarnneetmmcviicr"

    const-string v0, "nativePremiumScreenTracker"

    const/4 v5, 0x3

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Ljib;

    invoke-direct {v0, v1, v2, v3, v4}, Ljib;-><init>(Lxg$b;Lb56;Lgib;Lt79;)V

    return-object v0
.end method
