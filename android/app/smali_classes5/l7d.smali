.class public final Ll7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Lf6d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6d<",
            "[F>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/16 v0, 0x10

    const/4 v2, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x4

    iput-object v1, p0, Ll7d;->a:[F

    const/4 v2, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x3

    iput-object v0, p0, Ll7d;->b:[F

    const/4 v2, 0x0

    new-instance v0, Lf6d;

    const/4 v2, 0x3

    invoke-direct {v0}, Lf6d;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Ll7d;->c:Lf6d;

    const/4 v2, 0x2

    return-void
.end method

.method public static a([F[F)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v6, 0x7

    aget v2, p1, v1

    const/4 v6, 0x2

    aget v3, p1, v1

    mul-float/2addr v2, v3

    const/4 v6, 0x6

    const/16 v3, 0x8

    const/4 v6, 0x4

    aget v4, p1, v3

    const/4 v6, 0x7

    aget v5, p1, v3

    const/4 v6, 0x7

    mul-float/2addr v4, v5

    const/4 v6, 0x1

    add-float/2addr v4, v2

    const/4 v6, 0x7

    float-to-double v4, v4

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v6, 0x6

    double-to-float v2, v4

    const/4 v6, 0x0

    aget v4, p1, v1

    const/4 v6, 0x0

    div-float/2addr v4, v2

    aput v4, p0, v0

    const/4 v6, 0x3

    aget v0, p1, v3

    const/4 v6, 0x3

    div-float/2addr v0, v2

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v6, 0x6

    aput v0, p0, v4

    const/4 v6, 0x5

    aget v0, p1, v3

    const/4 v6, 0x7

    neg-float v0, v0

    const/4 v6, 0x1

    div-float/2addr v0, v2

    const/4 v6, 0x2

    aput v0, p0, v3

    const/4 v6, 0x2

    aget p1, p1, v1

    const/4 v6, 0x2

    div-float/2addr p1, v2

    const/4 v6, 0x4

    aput p1, p0, v1

    const/4 v6, 0x2

    return-void
.end method
