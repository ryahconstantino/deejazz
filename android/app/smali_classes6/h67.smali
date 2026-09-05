.class public final Lh67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lj47;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr57;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw37;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqt9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr57;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr57;",
            "Lslg<",
            "Lw37;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lqt9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lh67;->a:Lr57;

    const/4 v0, 0x3

    iput-object p2, p0, Lh67;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lh67;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lh67;->d:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh67;->a:Lr57;

    const/4 v4, 0x5

    iget-object v1, p0, Lh67;->b:Lslg;

    const/4 v4, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lw37;

    const/4 v4, 0x7

    iget-object v2, p0, Lh67;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v3, p0, Lh67;->d:Lslg;

    const/4 v4, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lqt9;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v0, "dIsriernelnunatuseeBht"

    const-string/jumbo v0, "shareMenuIntentBuilder"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "otemcxt"

    const-string v0, "context"

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v0, "tGasorstrcnayAetsSorlieoe"

    const-string/jumbo v0, "socialStoryAssetGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lj47;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj47;-><init>(Lw37;Landroid/content/Context;Lqt9;)V

    const/4 v4, 0x6

    return-object v0
.end method
