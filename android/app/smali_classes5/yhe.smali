.class public Lyhe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x2

    sput-object v1, Lyhe;->i:[I

    const/4 v2, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    sput-object v0, Lyhe;->j:[F

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x6

    sput-object v1, Lyhe;->k:[I

    const/4 v2, 0x5

    new-array v0, v0, [F

    const/4 v2, 0x4

    fill-array-data v0, :array_1

    const/4 v2, 0x3

    sput-object v0, Lyhe;->l:[F

    const/4 v2, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Path;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lyhe;->g:Landroid/graphics/Path;

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lyhe;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyhe;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/high16 v0, -0x1000000

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lyhe;->a(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lyhe;->h:Landroid/graphics/Paint;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x4

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lyhe;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lyhe;->c:Landroid/graphics/Paint;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x44

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ll8;->i(II)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lyhe;->d:I

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ll8;->i(II)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lyhe;->e:I

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p1, v0}, Ll8;->i(II)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lyhe;->f:I

    const/4 v1, 0x2

    iget-object p1, p0, Lyhe;->a:Landroid/graphics/Paint;

    const/4 v1, 0x4

    iget v0, p0, Lyhe;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    return-void
.end method
