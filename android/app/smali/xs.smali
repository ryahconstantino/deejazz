.class public interface abstract Lxs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/Float;

.field public static final D:Ljava/lang/Float;

.field public static final E:Landroid/graphics/ColorFilter;

.field public static final F:[Ljava/lang/Integer;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Float;

.field public static final i:Landroid/graphics/PointF;

.field public static final j:Landroid/graphics/PointF;

.field public static final k:Ljava/lang/Float;

.field public static final l:Landroid/graphics/PointF;

.field public static final m:Lny;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lxs;->a:Ljava/lang/Integer;

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lxs;->b:Ljava/lang/Integer;

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lxs;->c:Ljava/lang/Integer;

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lxs;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lxs;->e:Landroid/graphics/PointF;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lxs;->f:Landroid/graphics/PointF;

    const/4 v2, 0x4

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lxs;->g:Ljava/lang/Float;

    const/4 v2, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lxs;->h:Ljava/lang/Float;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lxs;->i:Landroid/graphics/PointF;

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lxs;->j:Landroid/graphics/PointF;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lxs;->k:Ljava/lang/Float;

    const/4 v2, 0x7

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x5

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x4

    sput-object v1, Lxs;->l:Landroid/graphics/PointF;

    const/4 v2, 0x6

    new-instance v1, Lny;

    const/4 v2, 0x2

    invoke-direct {v1}, Lny;-><init>()V

    const/4 v2, 0x5

    sput-object v1, Lxs;->m:Lny;

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, Lxs;->n:Ljava/lang/Float;

    const/4 v2, 0x3

    sput-object v0, Lxs;->o:Ljava/lang/Float;

    const/4 v2, 0x0

    sput-object v0, Lxs;->p:Ljava/lang/Float;

    const/4 v2, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lxs;->q:Ljava/lang/Float;

    const/4 v2, 0x4

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lxs;->r:Ljava/lang/Float;

    const/4 v2, 0x3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lxs;->s:Ljava/lang/Float;

    const/4 v2, 0x5

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lxs;->t:Ljava/lang/Float;

    const/4 v2, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lxs;->u:Ljava/lang/Float;

    const/4 v2, 0x6

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lxs;->v:Ljava/lang/Float;

    const/4 v2, 0x7

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lxs;->w:Ljava/lang/Float;

    const/4 v2, 0x5

    const/high16 v0, 0x41100000    # 9.0f

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lxs;->x:Ljava/lang/Float;

    const/4 v2, 0x5

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lxs;->y:Ljava/lang/Float;

    const/4 v2, 0x1

    const/high16 v0, 0x41300000    # 11.0f

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lxs;->z:Ljava/lang/Float;

    const/4 v2, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lxs;->A:Ljava/lang/Float;

    const/4 v2, 0x6

    const v0, 0x4141999a    # 12.1f

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lxs;->B:Ljava/lang/Float;

    const/high16 v0, 0x41500000    # 13.0f

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lxs;->C:Ljava/lang/Float;

    const/4 v2, 0x3

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lxs;->D:Ljava/lang/Float;

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lxs;->E:Landroid/graphics/ColorFilter;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x3

    sput-object v0, Lxs;->F:[Ljava/lang/Integer;

    const/4 v2, 0x5

    return-void
.end method
