.class public final Lj44$k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu83;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k4"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls13;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls13;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbj5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfi5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lz52$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lz52;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb62;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll4i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgj5;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 12

    const/4 v11, 0x5

    iput-object p1, p0, Lj44$k4;->k:Lj44;

    const/4 v11, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    sget-object p2, Lg83;->a:Lg83;

    const/4 v11, 0x4

    sget-object v0, Lnmf;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    instance-of v0, p2, Lnmf;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v0, Lnmf;

    const/4 v11, 0x2

    invoke-direct {v0, p2}, Lnmf;-><init>(Lslg;)V

    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v11, 0x4

    iput-object p2, p0, Lj44$k4;->a:Lslg;

    const/4 v11, 0x2

    new-instance v0, Lr83;

    const/4 v11, 0x5

    invoke-direct {v0, p2}, Lr83;-><init>(Lslg;)V

    const/4 v11, 0x6

    instance-of p2, v0, Lnmf;

    const/4 v11, 0x0

    if-eqz p2, :cond_1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    new-instance p2, Lnmf;

    const/4 v11, 0x2

    invoke-direct {p2, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p2

    move-object v0, p2

    :goto_1
    const/4 v11, 0x7

    iput-object v0, p0, Lj44$k4;->b:Lslg;

    const/4 v11, 0x5

    iget-object p2, p1, Lj44;->o0:Lslg;

    const/4 v11, 0x4

    sget-object v9, Lq83;->a:Lq83;

    const/4 v11, 0x6

    new-instance v0, Ll83;

    const/4 v11, 0x7

    invoke-direct {v0, p2, v9}, Ll83;-><init>(Lslg;Lslg;)V

    const/4 v11, 0x2

    iput-object v0, p0, Lj44$k4;->c:Lslg;

    const/4 v11, 0x7

    sget-object p2, Li83;->a:Li83;

    const/4 v11, 0x5

    instance-of v0, p2, Lnmf;

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    new-instance v0, Lnmf;

    const/4 v11, 0x1

    invoke-direct {v0, p2}, Lnmf;-><init>(Lslg;)V

    move-object p2, v0

    move-object p2, v0

    :goto_2
    const/4 v11, 0x7

    iput-object p2, p0, Lj44$k4;->d:Lslg;

    const/4 v11, 0x1

    iget-object v0, p1, Lj44;->R1:Lslg;

    const/4 v11, 0x1

    new-instance v4, Ls83;

    const/4 v11, 0x6

    invoke-direct {v4, v0}, Ls83;-><init>(Lslg;)V

    const/4 v11, 0x4

    iput-object v4, p0, Lj44$k4;->e:Lslg;

    const/4 v11, 0x3

    sget-object v2, Ln83;->a:Ln83;

    const/4 v11, 0x6

    sget-object v7, Lj83;->a:Lj83;

    iget-object v5, p1, Lj44;->K0:Lslg;

    const/4 v11, 0x7

    iget-object v6, p1, Lj44;->X1:Lslg;

    const/4 v11, 0x0

    new-instance v8, Lm83;

    move-object v0, v8

    move-object v0, v8

    move-object v1, v9

    move-object v1, v9

    move-object v3, v7

    move-object v3, v7

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v6}, Lm83;-><init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v11, 0x4

    iput-object v8, p0, Lj44$k4;->f:Lslg;

    const/4 v11, 0x0

    iget-object v0, p1, Lj44;->D2:Lslg;

    const/4 v11, 0x7

    new-instance v6, Lt83;

    invoke-direct {v6, v0, v7}, Lt83;-><init>(Lslg;Lslg;)V

    const/4 v11, 0x5

    iput-object v6, p0, Lj44$k4;->g:Lslg;

    const/4 v11, 0x5

    iget-object v1, p1, Lj44;->o0:Lslg;

    const/4 v11, 0x4

    iget-object v2, p1, Lj44;->A1:Lslg;

    const/4 v11, 0x5

    sget-object v3, Lh83;->a:Lh83;

    const/4 v11, 0x4

    iget-object v7, p1, Lj44;->g3:Lslg;

    const/4 v11, 0x4

    new-instance v10, Lk83;

    move-object v0, v10

    move-object v0, v10

    move-object v4, p2

    move-object v5, v8

    move-object v5, v8

    move-object v8, v9

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v8}, Lk83;-><init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v11, 0x7

    instance-of p2, v10, Lnmf;

    const/4 v11, 0x0

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    new-instance p2, Lnmf;

    const/4 v11, 0x1

    invoke-direct {p2, v10}, Lnmf;-><init>(Lslg;)V

    move-object v10, p2

    move-object v10, p2

    :goto_3
    const/4 v11, 0x6

    iput-object v10, p0, Lj44$k4;->h:Lslg;

    const/4 v11, 0x2

    iget-object p2, p1, Lj44;->J0:Lslg;

    const/4 v11, 0x0

    iget-object v0, p0, Lj44$k4;->c:Lslg;

    const/4 v11, 0x0

    new-instance v1, Lo83;

    const/4 v11, 0x0

    invoke-direct {v1, p2, v0, v10, v9}, Lo83;-><init>(Lslg;Lslg;Lslg;Lslg;)V

    const/4 v11, 0x4

    instance-of p2, v1, Lnmf;

    const/4 v11, 0x3

    if-eqz p2, :cond_4

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x4

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    new-instance p2, Lnmf;

    invoke-direct {p2, v1}, Lnmf;-><init>(Lslg;)V

    move-object v7, p2

    move-object v7, p2

    :goto_4
    const/4 v11, 0x0

    iput-object v7, p0, Lj44$k4;->i:Lslg;

    const/4 v11, 0x2

    iget-object v1, p1, Lj44;->o0:Lslg;

    const/4 v11, 0x7

    iget-object v2, p1, Lj44;->p0:Lslg;

    const/4 v11, 0x1

    iget-object v4, p0, Lj44$k4;->b:Lslg;

    const/4 v11, 0x0

    iget-object v5, p1, Lj44;->J0:Lslg;

    const/4 v11, 0x2

    iget-object v6, p1, Lj44;->v0:Lslg;

    const/4 v11, 0x3

    new-instance p1, Lp83;

    move-object v0, p1

    move-object v0, p1

    move-object v3, v9

    move-object v3, v9

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v7}, Lp83;-><init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v11, 0x5

    instance-of p2, p1, Lnmf;

    const/4 v11, 0x1

    if-eqz p2, :cond_5

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    new-instance p2, Lnmf;

    const/4 v11, 0x0

    invoke-direct {p2, p1}, Lnmf;-><init>(Lslg;)V

    move-object p1, p2

    :goto_5
    const/4 v11, 0x7

    iput-object p1, p0, Lj44$k4;->j:Lslg;

    const/4 v11, 0x3

    return-void
.end method


# virtual methods
.method public b()Lkp2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj44$k4;->j:Lslg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lkp2;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Lgj5;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj44$k4;->i:Lslg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lgj5;

    const/4 v1, 0x4

    return-object v0
.end method

.method public f()Ls13;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj44$k4;->b:Lslg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ls13;

    const/4 v1, 0x1

    return-object v0
.end method
