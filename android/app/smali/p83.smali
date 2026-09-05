.class public final Lp83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lkp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llr3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls13;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxu2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgj5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;",
            "Lslg<",
            "Llr3;",
            ">;",
            "Lslg<",
            "Ls13;",
            ">;",
            "Lslg<",
            "Ldm2;",
            ">;",
            "Lslg<",
            "Lxu2;",
            ">;",
            "Lslg<",
            "Lgj5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp83;->a:Lslg;

    const/4 v0, 0x4

    iput-object p2, p0, Lp83;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lp83;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lp83;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lp83;->e:Lslg;

    iput-object p6, p0, Lp83;->f:Lslg;

    const/4 v0, 0x6

    iput-object p7, p0, Lp83;->g:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp83;->a:Lslg;

    const/4 v6, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x4

    iget-object v1, p0, Lp83;->b:Lslg;

    const/4 v6, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Llo2;

    const/4 v6, 0x1

    iget-object v1, p0, Lp83;->c:Lslg;

    const/4 v6, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Llr3;

    const/4 v6, 0x5

    iget-object v2, p0, Lp83;->d:Lslg;

    const/4 v6, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ls13;

    const/4 v6, 0x4

    iget-object v3, p0, Lp83;->e:Lslg;

    const/4 v6, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ldm2;

    const/4 v6, 0x7

    iget-object v3, p0, Lp83;->f:Lslg;

    const/4 v6, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lxu2;

    const/4 v6, 0x6

    iget-object v4, p0, Lp83;->g:Lslg;

    const/4 v6, 0x7

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lgj5;

    const/4 v6, 0x5

    new-instance v5, Lkp2;

    const/4 v6, 0x1

    invoke-direct {v5, v0}, Lkp2;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    iput-object v2, v5, Lkp2;->f:Ls13;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Ljr3;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljr3;-><init>()V

    :cond_0
    const/4 v6, 0x2

    iput-object v1, v5, Lkp2;->d:Llr3;

    const/4 v6, 0x7

    iput-object v3, v5, Lkp2;->c:Lxu2;

    const/4 v6, 0x7

    new-instance v0, Leq2;

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v1}, Leq2;-><init>(Ls13;Lxu2;Llr3;)V

    const/4 v6, 0x1

    iput-object v0, v5, Lkp2;->e:Leq2;

    const/4 v6, 0x6

    iput-object v4, v5, Lkp2;->b:Lgj5;

    const/4 v6, 0x3

    new-instance v0, Lpj5;

    const/4 v6, 0x1

    invoke-direct {v0, v4}, Lpj5;-><init>(Lgj5;)V

    const/4 v6, 0x3

    iput-object v0, v5, Lkp2;->a:Lsj5;

    const/4 v6, 0x2

    return-object v5
.end method
