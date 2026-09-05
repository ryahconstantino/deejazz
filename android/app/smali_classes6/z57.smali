.class public final Lz57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La47;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr57;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls37;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/os/Bundle;",
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
            "Lpa3;",
            ">;",
            "Lslg<",
            "Ls37;",
            ">;",
            "Lslg<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lz57;->a:Lr57;

    const/4 v0, 0x0

    iput-object p2, p0, Lz57;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lz57;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lz57;->d:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz57;->a:Lr57;

    iget-object v1, p0, Lz57;->b:Lslg;

    const/4 v4, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lpa3;

    const/4 v4, 0x4

    iget-object v2, p0, Lz57;->c:Lslg;

    const/4 v4, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ls37;

    iget-object v3, p0, Lz57;->d:Lslg;

    const/4 v4, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v0, "oMsaaglegnr"

    const-string v0, "logsManager"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "ahemrsMnrrtnsaieeaccyTuAl"

    const-string/jumbo v0, "shareMenuAnalyticsTracker"

    const/4 v4, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, La47;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, La47;-><init>(Lpa3;Ls37;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-object v0
.end method
