.class public final Lam9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcom/deezer/feature/share/ShareIconAnimationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxl9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnl9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl9;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl9;",
            "Lslg<",
            "Lnl9;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lam9;->a:Lxl9;

    const/4 v0, 0x3

    iput-object p2, p0, Lam9;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lam9;->c:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lam9;->a:Lxl9;

    const/4 v9, 0x0

    iget-object v1, p0, Lam9;->b:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    check-cast v3, Lnl9;

    const/4 v9, 0x1

    iget-object v1, p0, Lam9;->c:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    check-cast v4, Ljc3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v0, "nIsanceetmcaihorasohAni"

    const-string/jumbo v0, "shareIconAnimationCache"

    const/4 v9, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo v0, "tuamedlasbeFeer"

    const-string v0, "enabledFeatures"

    const/4 v9, 0x7

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Lcom/deezer/feature/share/ShareIconAnimationHandler;

    const/4 v5, 0x0

    shr-int/2addr v9, v5

    const/4 v6, 0x0

    shl-int/2addr v9, v6

    const/16 v7, 0xc

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/deezer/feature/share/ShareIconAnimationHandler;-><init>(Lnl9;Ljc3;Landroid/os/Handler;Lcom/deezer/feature/share/ShareIconAnimationHandler$a;ILmqg;)V

    const/4 v9, 0x7

    return-object v0
.end method
