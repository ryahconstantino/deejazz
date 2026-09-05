.class public Loie$c;
.super Loie$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Loie$c;->h:Landroid/graphics/RectF;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Loie$e;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Loie$c;->b:F

    const/4 v0, 0x3

    iput p2, p0, Loie$c;->c:F

    const/4 v0, 0x0

    iput p3, p0, Loie$c;->d:F

    const/4 v0, 0x2

    iput p4, p0, Loie$c;->e:F

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loie$e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x1

    sget-object v0, Loie$c;->h:Landroid/graphics/RectF;

    const/4 v5, 0x2

    iget v1, p0, Loie$c;->b:F

    const/4 v5, 0x4

    iget v2, p0, Loie$c;->c:F

    const/4 v5, 0x4

    iget v3, p0, Loie$c;->d:F

    const/4 v5, 0x2

    iget v4, p0, Loie$c;->e:F

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x2

    iget v1, p0, Loie$c;->f:F

    const/4 v5, 0x5

    iget v2, p0, Loie$c;->g:F

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x3

    return-void
.end method
