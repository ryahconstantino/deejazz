.class public final Lw0d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    iput-object v0, p0, Lw0d$b;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    iput-object v0, p0, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    const/4 v2, 0x4

    iput-object v0, p0, Lw0d$b;->d:Landroid/text/Layout$Alignment;

    const/4 v2, 0x0

    const v0, -0x800001

    iput v0, p0, Lw0d$b;->e:F

    const/4 v2, 0x7

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    iput v1, p0, Lw0d$b;->f:I

    const/4 v2, 0x3

    iput v1, p0, Lw0d$b;->g:I

    const/4 v2, 0x0

    iput v0, p0, Lw0d$b;->h:F

    const/4 v2, 0x7

    iput v1, p0, Lw0d$b;->i:I

    iput v1, p0, Lw0d$b;->j:I

    const/4 v2, 0x7

    iput v0, p0, Lw0d$b;->k:F

    const/4 v2, 0x2

    iput v0, p0, Lw0d$b;->l:F

    const/4 v2, 0x4

    iput v0, p0, Lw0d$b;->m:F

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lw0d$b;->n:Z

    const/4 v2, 0x0

    const/high16 v0, -0x1000000

    const/4 v2, 0x2

    iput v0, p0, Lw0d$b;->o:I

    iput v1, p0, Lw0d$b;->p:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lw0d;Lw0d$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iget-object p2, p1, Lw0d;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object p2, p0, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iget-object p2, p1, Lw0d;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    iput-object p2, p0, Lw0d$b;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    iget-object p2, p1, Lw0d;->b:Landroid/text/Layout$Alignment;

    const/4 v0, 0x3

    iput-object p2, p0, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    const/4 v0, 0x4

    iget-object p2, p1, Lw0d;->c:Landroid/text/Layout$Alignment;

    const/4 v0, 0x4

    iput-object p2, p0, Lw0d$b;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x4

    iget p2, p1, Lw0d;->e:F

    const/4 v0, 0x0

    iput p2, p0, Lw0d$b;->e:F

    const/4 v0, 0x4

    iget p2, p1, Lw0d;->f:I

    const/4 v0, 0x1

    iput p2, p0, Lw0d$b;->f:I

    const/4 v0, 0x0

    iget p2, p1, Lw0d;->g:I

    const/4 v0, 0x1

    iput p2, p0, Lw0d$b;->g:I

    const/4 v0, 0x3

    iget p2, p1, Lw0d;->h:F

    const/4 v0, 0x3

    iput p2, p0, Lw0d$b;->h:F

    const/4 v0, 0x2

    iget p2, p1, Lw0d;->i:I

    const/4 v0, 0x6

    iput p2, p0, Lw0d$b;->i:I

    const/4 v0, 0x0

    iget p2, p1, Lw0d;->n:I

    const/4 v0, 0x3

    iput p2, p0, Lw0d$b;->j:I

    const/4 v0, 0x4

    iget p2, p1, Lw0d;->o:F

    const/4 v0, 0x2

    iput p2, p0, Lw0d$b;->k:F

    const/4 v0, 0x2

    iget p2, p1, Lw0d;->j:F

    const/4 v0, 0x7

    iput p2, p0, Lw0d$b;->l:F

    const/4 v0, 0x4

    iget p2, p1, Lw0d;->k:F

    const/4 v0, 0x4

    iput p2, p0, Lw0d$b;->m:F

    const/4 v0, 0x1

    iget-boolean p2, p1, Lw0d;->l:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, Lw0d$b;->n:Z

    iget p2, p1, Lw0d;->m:I

    const/4 v0, 0x5

    iput p2, p0, Lw0d$b;->o:I

    const/4 v0, 0x5

    iget p2, p1, Lw0d;->p:I

    const/4 v0, 0x3

    iput p2, p0, Lw0d$b;->p:I

    const/4 v0, 0x0

    iget p1, p1, Lw0d;->q:F

    iput p1, p0, Lw0d$b;->q:F

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lw0d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v20, Lw0d;

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    iget-object v2, v0, Lw0d$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lw0d$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lw0d$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lw0d$b;->e:F

    iget v7, v0, Lw0d$b;->f:I

    iget v8, v0, Lw0d$b;->g:I

    iget v9, v0, Lw0d$b;->h:F

    iget v10, v0, Lw0d$b;->i:I

    iget v11, v0, Lw0d$b;->j:I

    iget v12, v0, Lw0d$b;->k:F

    iget v13, v0, Lw0d$b;->l:F

    iget v14, v0, Lw0d$b;->m:F

    iget-boolean v15, v0, Lw0d$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lw0d$b;->o:I

    move/from16 v16, v1

    move/from16 v16, v1

    iget v1, v0, Lw0d$b;->p:I

    move/from16 v17, v1

    move/from16 v17, v1

    iget v1, v0, Lw0d$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lw0d;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLw0d$a;)V

    return-object v20
.end method
