.class public final Lb77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lf77;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz67;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
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
            "Lbv9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz67;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz67;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lbv9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lb77;->a:Lz67;

    const/4 v0, 0x7

    iput-object p2, p0, Lb77;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lb77;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lb77;->d:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb77;->a:Lz67;

    const/4 v4, 0x0

    iget-object v1, p0, Lb77;->b:Lslg;

    const/4 v4, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Laa4;

    const/4 v4, 0x1

    iget-object v2, p0, Lb77;->c:Lslg;

    const/4 v4, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v3, p0, Lb77;->d:Lslg;

    const/4 v4, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lbv9;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v0, "lnsotlelrryepoar"

    const-string v0, "playerController"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "xecmnot"

    const-string v0, "context"

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "yilioorcaresitaiyatleCvhSlbkoc"

    const-string/jumbo v0, "socialStoryAvailabilityChecker"

    const/4 v4, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lf77;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lf77;-><init>(Laa4;Landroid/content/Context;Lbv9;)V

    const/4 v4, 0x6

    return-object v0
.end method
