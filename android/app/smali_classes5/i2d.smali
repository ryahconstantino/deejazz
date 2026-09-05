.class public final Li2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Le2d;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Li2d;->f:I

    iput v0, p0, Li2d;->g:I

    const/4 v1, 0x0

    iput v0, p0, Li2d;->h:I

    const/4 v1, 0x3

    iput v0, p0, Li2d;->i:I

    const/4 v1, 0x1

    iput v0, p0, Li2d;->j:I

    const/4 v1, 0x3

    iput v0, p0, Li2d;->m:I

    const/4 v1, 0x3

    iput v0, p0, Li2d;->n:I

    const/4 v1, 0x3

    iput v0, p0, Li2d;->q:I

    const/4 v1, 0x4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    iput v0, p0, Li2d;->s:F

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Li2d;)Li2d;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_e

    const/4 v4, 0x6

    iget-boolean v0, p0, Li2d;->c:Z

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    iget-boolean v0, p1, Li2d;->c:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget v0, p1, Li2d;->b:I

    const/4 v4, 0x3

    iput v0, p0, Li2d;->b:I

    const/4 v4, 0x4

    iput-boolean v1, p0, Li2d;->c:Z

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, Li2d;->h:I

    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    iget v0, p1, Li2d;->h:I

    const/4 v4, 0x3

    iput v0, p0, Li2d;->h:I

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Li2d;->i:I

    if-ne v0, v2, :cond_2

    const/4 v4, 0x0

    iget v0, p1, Li2d;->i:I

    iput v0, p0, Li2d;->i:I

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Li2d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p1, Li2d;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iput-object v0, p0, Li2d;->a:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x7

    iget v0, p0, Li2d;->f:I

    const/4 v4, 0x6

    if-ne v0, v2, :cond_4

    const/4 v4, 0x1

    iget v0, p1, Li2d;->f:I

    const/4 v4, 0x3

    iput v0, p0, Li2d;->f:I

    :cond_4
    const/4 v4, 0x1

    iget v0, p0, Li2d;->g:I

    const/4 v4, 0x5

    if-ne v0, v2, :cond_5

    const/4 v4, 0x5

    iget v0, p1, Li2d;->g:I

    const/4 v4, 0x2

    iput v0, p0, Li2d;->g:I

    :cond_5
    const/4 v4, 0x5

    iget v0, p0, Li2d;->n:I

    const/4 v4, 0x7

    if-ne v0, v2, :cond_6

    const/4 v4, 0x3

    iget v0, p1, Li2d;->n:I

    const/4 v4, 0x3

    iput v0, p0, Li2d;->n:I

    :cond_6
    const/4 v4, 0x2

    iget-object v0, p0, Li2d;->o:Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    if-nez v0, :cond_7

    const/4 v4, 0x4

    iget-object v0, p1, Li2d;->o:Landroid/text/Layout$Alignment;

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    iput-object v0, p0, Li2d;->o:Landroid/text/Layout$Alignment;

    :cond_7
    const/4 v4, 0x2

    iget-object v0, p0, Li2d;->p:Landroid/text/Layout$Alignment;

    const/4 v4, 0x6

    if-nez v0, :cond_8

    const/4 v4, 0x0

    iget-object v0, p1, Li2d;->p:Landroid/text/Layout$Alignment;

    const/4 v4, 0x7

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    iput-object v0, p0, Li2d;->p:Landroid/text/Layout$Alignment;

    :cond_8
    const/4 v4, 0x1

    iget v0, p0, Li2d;->q:I

    const/4 v4, 0x5

    if-ne v0, v2, :cond_9

    const/4 v4, 0x3

    iget v0, p1, Li2d;->q:I

    const/4 v4, 0x5

    iput v0, p0, Li2d;->q:I

    :cond_9
    const/4 v4, 0x7

    iget v0, p0, Li2d;->j:I

    const/4 v4, 0x1

    if-ne v0, v2, :cond_a

    const/4 v4, 0x6

    iget v0, p1, Li2d;->j:I

    const/4 v4, 0x1

    iput v0, p0, Li2d;->j:I

    const/4 v4, 0x7

    iget v0, p1, Li2d;->k:F

    const/4 v4, 0x3

    iput v0, p0, Li2d;->k:F

    :cond_a
    const/4 v4, 0x7

    iget-object v0, p0, Li2d;->r:Le2d;

    const/4 v4, 0x6

    if-nez v0, :cond_b

    iget-object v0, p1, Li2d;->r:Le2d;

    const/4 v4, 0x2

    iput-object v0, p0, Li2d;->r:Le2d;

    :cond_b
    const/4 v4, 0x2

    iget v0, p0, Li2d;->s:F

    const/4 v4, 0x6

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    cmpl-float v0, v0, v3

    const/4 v4, 0x5

    if-nez v0, :cond_c

    const/4 v4, 0x5

    iget v0, p1, Li2d;->s:F

    const/4 v4, 0x4

    iput v0, p0, Li2d;->s:F

    :cond_c
    const/4 v4, 0x5

    iget-boolean v0, p0, Li2d;->e:Z

    const/4 v4, 0x7

    if-nez v0, :cond_d

    const/4 v4, 0x2

    iget-boolean v0, p1, Li2d;->e:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    iget v0, p1, Li2d;->d:I

    const/4 v4, 0x2

    iput v0, p0, Li2d;->d:I

    const/4 v4, 0x3

    iput-boolean v1, p0, Li2d;->e:Z

    :cond_d
    const/4 v4, 0x2

    iget v0, p0, Li2d;->m:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_e

    const/4 v4, 0x5

    iget p1, p1, Li2d;->m:I

    const/4 v4, 0x0

    if-eq p1, v2, :cond_e

    const/4 v4, 0x2

    iput p1, p0, Li2d;->m:I

    :cond_e
    const/4 v4, 0x6

    return-object p0
.end method

.method public b()I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Li2d;->h:I

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    iget v2, p0, Li2d;->i:I

    const/4 v4, 0x1

    if-ne v2, v1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    iget v3, p0, Li2d;->i:I

    const/4 v4, 0x7

    if-ne v3, v2, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x2

    :cond_2
    const/4 v4, 0x5

    or-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method
