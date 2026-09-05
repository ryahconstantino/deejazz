.class public Lt5;
.super Lr5;
.source ""


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:Lw5$a;

.field public O0:Lw5$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lr5;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lt5;->E0:I

    const/4 v1, 0x2

    iput v0, p0, Lt5;->F0:I

    const/4 v1, 0x6

    iput v0, p0, Lt5;->G0:I

    const/4 v1, 0x7

    iput v0, p0, Lt5;->H0:I

    const/4 v1, 0x4

    iput v0, p0, Lt5;->I0:I

    const/4 v1, 0x5

    iput v0, p0, Lt5;->J0:I

    const/4 v1, 0x1

    iput-boolean v0, p0, Lt5;->K0:Z

    const/4 v1, 0x4

    iput v0, p0, Lt5;->L0:I

    const/4 v1, 0x1

    iput v0, p0, Lt5;->M0:I

    const/4 v1, 0x1

    new-instance v0, Lw5$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lw5$a;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lt5;->N0:Lw5$a;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lt5;->O0:Lw5$b;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public W()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget v1, p0, Lr5;->D0:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lr5;->C0:[Lm5;

    aget-object v1, v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    iput-boolean v2, v1, Lm5;->F:Z

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public X(IIII)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public Y(Lm5;Lm5$a;ILm5$a;I)V
    .locals 3

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lt5;->O0:Lw5$b;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lm5;->U:Lm5;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v1, Ln5;

    const/4 v2, 0x7

    iget-object v0, v1, Ln5;->G0:Lw5$b;

    const/4 v2, 0x5

    iput-object v0, p0, Lt5;->O0:Lw5$b;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lt5;->N0:Lw5$a;

    const/4 v2, 0x0

    iput-object p2, v1, Lw5$a;->a:Lm5$a;

    const/4 v2, 0x4

    iput-object p4, v1, Lw5$a;->b:Lm5$a;

    const/4 v2, 0x6

    iput p3, v1, Lw5$a;->c:I

    const/4 v2, 0x0

    iput p5, v1, Lw5$a;->d:I

    const/4 v2, 0x0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lm5;Lw5$a;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lt5;->N0:Lw5$a;

    const/4 v2, 0x7

    iget p2, p2, Lw5$a;->e:I

    invoke-virtual {p1, p2}, Lm5;->S(I)V

    const/4 v2, 0x2

    iget-object p2, p0, Lt5;->N0:Lw5$a;

    const/4 v2, 0x7

    iget p2, p2, Lw5$a;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lm5;->N(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lt5;->N0:Lw5$a;

    const/4 v2, 0x6

    iget-boolean p3, p2, Lw5$a;->h:Z

    const/4 v2, 0x1

    iput-boolean p3, p1, Lm5;->D:Z

    const/4 v2, 0x3

    iget p2, p2, Lw5$a;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lm5;->K(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public c(Ln5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lt5;->W()V

    const/4 v0, 0x2

    return-void
.end method
