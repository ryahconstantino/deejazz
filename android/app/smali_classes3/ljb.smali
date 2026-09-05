.class public final Lljb;
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
.field public final a:Lijb;

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
.method public constructor <init>(Lijb;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijb;",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lljb;->a:Lijb;

    const/4 v0, 0x6

    iput-object p2, p0, Lljb;->b:Lslg;

    iput-object p3, p0, Lljb;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lljb;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lljb;->e:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lljb;->a:Lijb;

    const/4 v5, 0x0

    iget-object v1, p0, Lljb;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lxg$b;

    const/4 v5, 0x6

    iget-object v2, p0, Lljb;->c:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lb56;

    const/4 v5, 0x4

    iget-object v3, p0, Lljb;->d:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lgib;

    iget-object v4, p0, Lljb;->e:Lslg;

    const/4 v5, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lt79;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v0, "viewModelFactory"

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "appCustoActionHandler"

    const/4 v5, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "rtsniiaevmenrPaeHmdl"

    const-string v0, "nativePremiumHandler"

    const/4 v5, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "narmemvkarrnetSeiePecTcuir"

    const-string v0, "nativePremiumScreenTracker"

    const/4 v5, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Ljib;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Ljib;-><init>(Lxg$b;Lb56;Lgib;Lt79;)V

    const/4 v5, 0x5

    return-object v0
.end method
