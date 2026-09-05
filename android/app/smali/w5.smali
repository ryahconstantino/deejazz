.class public Lw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5$a;,
        Lw5$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw5$a;

.field public c:Ln5;


# direct methods
.method public constructor <init>(Ln5;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lw5;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-instance v0, Lw5$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lw5$a;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lw5;->b:Lw5$a;

    const/4 v1, 0x0

    iput-object p1, p0, Lw5;->c:Ln5;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lw5$b;Lm5;I)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm5$a;->a:Lm5$a;

    const/4 v6, 0x5

    iget-object v1, p0, Lw5;->b:Lw5$a;

    invoke-virtual {p2}, Lm5;->q()Lm5$a;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, v1, Lw5$a;->a:Lm5$a;

    const/4 v6, 0x5

    iget-object v1, p0, Lw5;->b:Lw5$a;

    invoke-virtual {p2}, Lm5;->u()Lm5$a;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, v1, Lw5$a;->b:Lm5$a;

    iget-object v1, p0, Lw5;->b:Lw5$a;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lm5;->v()I

    move-result v2

    const/4 v6, 0x4

    iput v2, v1, Lw5$a;->c:I

    const/4 v6, 0x2

    iget-object v1, p0, Lw5;->b:Lw5$a;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lm5;->p()I

    move-result v2

    const/4 v6, 0x3

    iput v2, v1, Lw5$a;->d:I

    iget-object v1, p0, Lw5;->b:Lw5$a;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    iput-boolean v2, v1, Lw5$a;->i:Z

    const/4 v6, 0x1

    iput p3, v1, Lw5$a;->j:I

    const/4 v6, 0x2

    iget-object p3, v1, Lw5$a;->a:Lm5$a;

    const/4 v6, 0x4

    sget-object v3, Lm5$a;->c:Lm5$a;

    const/4 v6, 0x4

    const/4 v4, 0x1

    if-ne p3, v3, :cond_0

    const/4 v6, 0x4

    move p3, v4

    move p3, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move p3, v2

    move p3, v2

    :goto_0
    iget-object v5, v1, Lw5$a;->b:Lm5$a;

    const/4 v6, 0x6

    if-ne v5, v3, :cond_1

    const/4 v6, 0x0

    move v3, v4

    move v3, v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    const/4 v6, 0x4

    iget p3, p2, Lm5;->X:F

    const/4 v6, 0x4

    cmpl-float p3, p3, v5

    const/4 v6, 0x6

    if-lez p3, :cond_2

    const/4 v6, 0x3

    move p3, v4

    move p3, v4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    move p3, v2

    move p3, v2

    :goto_2
    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    iget v3, p2, Lm5;->X:F

    const/4 v6, 0x6

    cmpl-float v3, v3, v5

    const/4 v6, 0x3

    if-lez v3, :cond_3

    const/4 v6, 0x2

    move v3, v4

    move v3, v4

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz p3, :cond_4

    const/4 v6, 0x2

    iget-object p3, p2, Lm5;->s:[I

    const/4 v6, 0x3

    aget p3, p3, v2

    const/4 v6, 0x7

    if-ne p3, v5, :cond_4

    const/4 v6, 0x4

    iput-object v0, v1, Lw5$a;->a:Lm5$a;

    :cond_4
    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    iget-object p3, p2, Lm5;->s:[I

    const/4 v6, 0x2

    aget p3, p3, v4

    const/4 v6, 0x7

    if-ne p3, v5, :cond_5

    const/4 v6, 0x5

    iput-object v0, v1, Lw5$a;->b:Lm5$a;

    :cond_5
    const/4 v6, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lm5;Lw5$a;)V

    iget-object p1, p0, Lw5;->b:Lw5$a;

    iget p1, p1, Lw5$a;->e:I

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Lm5;->S(I)V

    const/4 v6, 0x4

    iget-object p1, p0, Lw5;->b:Lw5$a;

    iget p1, p1, Lw5$a;->f:I

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Lm5;->N(I)V

    const/4 v6, 0x7

    iget-object p1, p0, Lw5;->b:Lw5$a;

    const/4 v6, 0x1

    iget-boolean p3, p1, Lw5$a;->h:Z

    const/4 v6, 0x6

    iput-boolean p3, p2, Lm5;->D:Z

    const/4 v6, 0x7

    iget p1, p1, Lw5$a;->g:I

    invoke-virtual {p2, p1}, Lm5;->K(I)V

    const/4 v6, 0x2

    iget-object p1, p0, Lw5;->b:Lw5$a;

    const/4 v6, 0x3

    iput v2, p1, Lw5$a;->j:I

    const/4 v6, 0x2

    iget-boolean p1, p1, Lw5$a;->i:Z

    const/4 v6, 0x1

    return p1
.end method

.method public final b(Ln5;III)V
    .locals 4

    const/4 v3, 0x4

    iget v0, p1, Lm5;->g0:I

    const/4 v3, 0x6

    iget v1, p1, Lm5;->h0:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Lm5;->Q(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lm5;->P(I)V

    const/4 v3, 0x5

    iput p3, p1, Lm5;->V:I

    const/4 v3, 0x5

    iget v2, p1, Lm5;->g0:I

    const/4 v3, 0x3

    if-ge p3, v2, :cond_0

    const/4 v3, 0x0

    iput v2, p1, Lm5;->V:I

    :cond_0
    const/4 v3, 0x2

    iput p4, p1, Lm5;->W:I

    const/4 v3, 0x7

    iget p3, p1, Lm5;->h0:I

    const/4 v3, 0x1

    if-ge p4, p3, :cond_1

    const/4 v3, 0x5

    iput p3, p1, Lm5;->W:I

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lm5;->Q(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lm5;->P(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lw5;->c:Ln5;

    const/4 v3, 0x2

    iput p2, p1, Ln5;->F0:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Ln5;->V()V

    const/4 v3, 0x7

    return-void
.end method

.method public c(Ln5;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lw5;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x4

    iget-object v0, p1, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    iget-object v2, p1, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lm5;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lm5;->q()Lm5$a;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lm5$a;->c:Lm5$a;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Lm5;->u()Lm5$a;

    move-result-object v3

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v5, 0x7

    iget-object v3, p0, Lw5;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Ln5;->d0()V

    const/4 v5, 0x3

    return-void
.end method
