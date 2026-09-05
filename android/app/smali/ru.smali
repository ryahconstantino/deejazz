.class public Lru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lru;->a:Landroid/graphics/PointF;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lru;->b:Landroid/graphics/PointF;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lru;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lru;->a:Landroid/graphics/PointF;

    const/4 v0, 0x3

    iput-object p2, p0, Lru;->b:Landroid/graphics/PointF;

    const/4 v0, 0x3

    iput-object p3, p0, Lru;->c:Landroid/graphics/PointF;

    const/4 v0, 0x3

    return-void
.end method
