.class public Len$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Len$a;->a:Landroid/graphics/RectF;

    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x6

    iput-object v0, p0, Len$a;->b:Landroid/graphics/Paint;

    const/4 v5, 0x4

    new-instance v1, Landroid/graphics/Paint;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x3

    iput-object v1, p0, Len$a;->c:Landroid/graphics/Paint;

    const/4 v5, 0x3

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    iput-object v2, p0, Len$a;->d:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    iput v3, p0, Len$a;->e:F

    const/4 v5, 0x6

    iput v3, p0, Len$a;->f:F

    iput v3, p0, Len$a;->g:F

    const/4 v5, 0x5

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v5, 0x2

    iput v3, p0, Len$a;->h:F

    const/4 v5, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iput v3, p0, Len$a;->p:F

    const/4 v5, 0x0

    const/16 v3, 0xff

    const/4 v5, 0x7

    iput v3, p0, Len$a;->t:I

    const/4 v5, 0x1

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Len$a;->j:I

    const/4 v1, 0x3

    iget-object v0, p0, Len$a;->i:[I

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x6

    iput p1, p0, Len$a;->u:I

    const/4 v1, 0x6

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Len$a;->n:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Len$a;->n:Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
