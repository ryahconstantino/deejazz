.class public final Ly1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Le2a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw1a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu1a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo1a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1a;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1a;",
            "Lslg<",
            "Lu1a;",
            ">;",
            "Lslg<",
            "Lo1a;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1a;->a:Lw1a;

    const/4 v0, 0x4

    iput-object p2, p0, Ly1a;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Ly1a;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Ly1a;->d:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly1a;->a:Lw1a;

    const/4 v5, 0x1

    iget-object v1, p0, Ly1a;->b:Lslg;

    const/4 v5, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lu1a;

    iget-object v2, p0, Ly1a;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lo1a;

    const/4 v5, 0x5

    iget-object v3, p0, Ly1a;->d:Lslg;

    const/4 v5, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string/jumbo v0, "tasmgfen"

    const-string v0, "fragment"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "osrmoisyoyeudReeePqspcweaurvqrtrRtRsteeo"

    const-string/jumbo v0, "requestPasswordRecoveryRequestRepository"

    const/4 v5, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "emailValue"

    const/4 v5, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Le2a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v5, 0x1

    const-string v4, "oiato)vg.n.tAlyirficmaurteqprtaieeni(c"

    const-string v4, "fragment.requireActivity().application"

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Le2a;-><init>(Landroid/app/Application;Lo1a;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method
