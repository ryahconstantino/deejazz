.class public final Lrx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lpx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqx5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpw5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgw5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqx5;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx5;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lpw5;",
            ">;",
            "Lslg<",
            "Lgw5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx5;->a:Lqx5;

    const/4 v0, 0x0

    iput-object p2, p0, Lrx5;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lrx5;->c:Lslg;

    iput-object p4, p0, Lrx5;->d:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrx5;->a:Lqx5;

    const/4 v4, 0x5

    iget-object v1, p0, Lrx5;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x5

    iget-object v2, p0, Lrx5;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lpw5;

    const/4 v4, 0x6

    iget-object v3, p0, Lrx5;->d:Lslg;

    const/4 v4, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lgw5;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v0, "otsntxe"

    const-string v0, "context"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "PrimfaeaoldrDCeuAtvoasidngtd"

    const-string v0, "defaultAdsConfigDataProvider"

    const/4 v4, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "dultorBeerita"

    const-string/jumbo v0, "targetBuilder"

    const/4 v4, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lpx5;

    invoke-direct {v0, v1, v2, v3}, Lpx5;-><init>(Landroid/content/Context;Lpw5;Lgw5;)V

    const/4 v4, 0x1

    return-object v0
.end method
