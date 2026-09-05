.class public final Lhie$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Llie;

.field public b:Lhge;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lhie$b;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhie$b;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    iput-object v0, p0, Lhie$b;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-object v0, p0, Lhie$b;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-object v1, p0, Lhie$b;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lhie$b;->i:Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iput v0, p0, Lhie$b;->j:F

    const/4 v2, 0x7

    iput v0, p0, Lhie$b;->k:F

    const/4 v2, 0x2

    const/16 v0, 0xff

    const/4 v2, 0x7

    iput v0, p0, Lhie$b;->m:I

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lhie$b;->n:F

    const/4 v2, 0x1

    iput v0, p0, Lhie$b;->o:F

    const/4 v2, 0x6

    iput v0, p0, Lhie$b;->p:F

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lhie$b;->q:I

    const/4 v2, 0x7

    iput v0, p0, Lhie$b;->r:I

    const/4 v2, 0x5

    iput v0, p0, Lhie$b;->s:I

    const/4 v2, 0x6

    iput v0, p0, Lhie$b;->t:I

    const/4 v2, 0x3

    iput-boolean v0, p0, Lhie$b;->u:Z

    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x4

    iput-object v0, p0, Lhie$b;->v:Landroid/graphics/Paint$Style;

    const/4 v2, 0x1

    iget-object v0, p1, Lhie$b;->a:Llie;

    const/4 v2, 0x5

    iput-object v0, p0, Lhie$b;->a:Llie;

    const/4 v2, 0x7

    iget-object v0, p1, Lhie$b;->b:Lhge;

    const/4 v2, 0x5

    iput-object v0, p0, Lhie$b;->b:Lhge;

    const/4 v2, 0x1

    iget v0, p1, Lhie$b;->l:F

    const/4 v2, 0x2

    iput v0, p0, Lhie$b;->l:F

    iget-object v0, p1, Lhie$b;->c:Landroid/graphics/ColorFilter;

    const/4 v2, 0x6

    iput-object v0, p0, Lhie$b;->c:Landroid/graphics/ColorFilter;

    const/4 v2, 0x6

    iget-object v0, p1, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    iput-object v0, p0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    iget-object v0, p1, Lhie$b;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    iput-object v0, p0, Lhie$b;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    iget-object v0, p1, Lhie$b;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    iput-object v0, p0, Lhie$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lhie$b;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-object v0, p0, Lhie$b;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iget v0, p1, Lhie$b;->m:I

    const/4 v2, 0x0

    iput v0, p0, Lhie$b;->m:I

    const/4 v2, 0x4

    iget v0, p1, Lhie$b;->j:F

    const/4 v2, 0x5

    iput v0, p0, Lhie$b;->j:F

    const/4 v2, 0x3

    iget v0, p1, Lhie$b;->s:I

    iput v0, p0, Lhie$b;->s:I

    const/4 v2, 0x1

    iget v0, p1, Lhie$b;->q:I

    const/4 v2, 0x7

    iput v0, p0, Lhie$b;->q:I

    const/4 v2, 0x5

    iget-boolean v0, p1, Lhie$b;->u:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lhie$b;->u:Z

    const/4 v2, 0x1

    iget v0, p1, Lhie$b;->k:F

    const/4 v2, 0x5

    iput v0, p0, Lhie$b;->k:F

    iget v0, p1, Lhie$b;->n:F

    const/4 v2, 0x3

    iput v0, p0, Lhie$b;->n:F

    const/4 v2, 0x3

    iget v0, p1, Lhie$b;->o:F

    const/4 v2, 0x6

    iput v0, p0, Lhie$b;->o:F

    const/4 v2, 0x3

    iget v0, p1, Lhie$b;->p:F

    const/4 v2, 0x7

    iput v0, p0, Lhie$b;->p:F

    const/4 v2, 0x1

    iget v0, p1, Lhie$b;->r:I

    const/4 v2, 0x2

    iput v0, p0, Lhie$b;->r:I

    const/4 v2, 0x6

    iget v0, p1, Lhie$b;->t:I

    const/4 v2, 0x0

    iput v0, p0, Lhie$b;->t:I

    const/4 v2, 0x1

    iget-object v0, p1, Lhie$b;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    iput-object v0, p0, Lhie$b;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    iget-object v0, p1, Lhie$b;->v:Landroid/graphics/Paint$Style;

    const/4 v2, 0x6

    iput-object v0, p0, Lhie$b;->v:Landroid/graphics/Paint$Style;

    const/4 v2, 0x3

    iget-object v0, p1, Lhie$b;->i:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x7

    iget-object p1, p1, Lhie$b;->i:Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lhie$b;->i:Landroid/graphics/Rect;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Llie;Lhge;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x6

    iput-object p2, p0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    iput-object p2, p0, Lhie$b;->e:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lhie$b;->f:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lhie$b;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    iput-object v0, p0, Lhie$b;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    iput-object p2, p0, Lhie$b;->i:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    iput v0, p0, Lhie$b;->j:F

    const/4 v1, 0x2

    iput v0, p0, Lhie$b;->k:F

    const/4 v1, 0x4

    const/16 v0, 0xff

    const/4 v1, 0x5

    iput v0, p0, Lhie$b;->m:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lhie$b;->n:F

    const/4 v1, 0x7

    iput v0, p0, Lhie$b;->o:F

    const/4 v1, 0x7

    iput v0, p0, Lhie$b;->p:F

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lhie$b;->q:I

    const/4 v1, 0x2

    iput v0, p0, Lhie$b;->r:I

    const/4 v1, 0x5

    iput v0, p0, Lhie$b;->s:I

    const/4 v1, 0x2

    iput v0, p0, Lhie$b;->t:I

    const/4 v1, 0x1

    iput-boolean v0, p0, Lhie$b;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v1, 0x4

    iput-object v0, p0, Lhie$b;->v:Landroid/graphics/Paint$Style;

    const/4 v1, 0x5

    iput-object p1, p0, Lhie$b;->a:Llie;

    const/4 v1, 0x0

    iput-object p2, p0, Lhie$b;->b:Lhge;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lhie;

    invoke-direct {v0, p0}, Lhie;-><init>(Lhie$b;)V

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, Lhie;->e:Z

    const/4 v2, 0x7

    return-object v0
.end method
