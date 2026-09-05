.class public Ln0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Ln0$f;->b:I

    const/4 v5, 0x0

    iget-object v1, p0, Ln0$f;->a:[I

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    array-length v1, v1

    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x6

    new-array v1, v0, [I

    const/4 v5, 0x4

    iput-object v1, p0, Ln0$f;->a:[I

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, Ln0$f;->a:[I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v0, :cond_3

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    sub-int v4, v0, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    const/4 v5, 0x6

    aput v4, v1, v2

    const/4 v5, 0x5

    add-int/2addr v3, v4

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    iput v3, p0, Ln0$f;->c:I

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ln0$f;->c:I

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x4

    mul-float/2addr p1, v0

    const/4 v4, 0x4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    const/4 v4, 0x5

    float-to-int p1, p1

    const/4 v4, 0x4

    iget v0, p0, Ln0$f;->b:I

    const/4 v4, 0x6

    iget-object v1, p0, Ln0$f;->a:[I

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_0

    const/4 v4, 0x3

    aget v3, v1, v2

    if-lt p1, v3, :cond_0

    const/4 v4, 0x7

    aget v3, v1, v2

    const/4 v4, 0x5

    sub-int/2addr p1, v3

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v4, 0x7

    iget v1, p0, Ln0$f;->c:I

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x4

    div-float/2addr p1, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x7

    int-to-float v1, v2

    int-to-float v0, v0

    const/4 v4, 0x3

    div-float/2addr v1, v0

    const/4 v4, 0x3

    add-float/2addr v1, p1

    const/4 v4, 0x5

    return v1
.end method
