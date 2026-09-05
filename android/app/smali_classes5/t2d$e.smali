.class public final Lt2d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lt2d$e;->a:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lt2d$e;->b:J

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x5

    iput v0, p0, Lt2d$e;->d:I

    const/4 v2, 0x3

    const v0, -0x800001

    const/4 v2, 0x3

    iput v0, p0, Lt2d$e;->e:F

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    iput v1, p0, Lt2d$e;->f:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput v1, p0, Lt2d$e;->g:I

    const/4 v2, 0x1

    iput v0, p0, Lt2d$e;->h:F

    const/4 v2, 0x6

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    iput v0, p0, Lt2d$e;->i:I

    const/4 v2, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    iput v1, p0, Lt2d$e;->j:F

    const/4 v2, 0x1

    iput v0, p0, Lt2d$e;->k:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Lw0d$b;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lt2d$e;->h:F

    const/4 v13, 0x5

    const v1, -0x800001

    const/4 v13, 0x2

    cmpl-float v2, v0, v1

    const/4 v13, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v13, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v6, 0x5

    const/4 v13, 0x2

    const/4 v7, 0x4

    const/4 v13, 0x6

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    iget v0, p0, Lt2d$e;->d:I

    const/4 v13, 0x2

    if-eq v0, v7, :cond_2

    const/4 v13, 0x6

    if-eq v0, v6, :cond_1

    const/4 v13, 0x0

    move v0, v3

    move v0, v3

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    move v0, v5

    move v0, v5

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    move v0, v4

    move v0, v4

    :goto_0
    const/4 v13, 0x0

    iget v2, p0, Lt2d$e;->i:I

    const/high16 v8, -0x80000000

    const/4 v13, 0x3

    const/4 v9, 0x3

    const/4 v13, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x6

    const/4 v11, 0x1

    if-eq v2, v8, :cond_3

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    iget v2, p0, Lt2d$e;->d:I

    const/4 v13, 0x5

    if-eq v2, v11, :cond_5

    const/4 v13, 0x4

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_5

    const/4 v13, 0x0

    if-eq v2, v6, :cond_4

    const/4 v13, 0x3

    move v2, v11

    const/4 v13, 0x6

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    move v2, v10

    move v2, v10

    const/4 v13, 0x3

    goto :goto_1

    :cond_5
    const/4 v13, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v13, 0x2

    new-instance v8, Lw0d$b;

    const/4 v13, 0x6

    invoke-direct {v8}, Lw0d$b;-><init>()V

    const/4 v13, 0x6

    iget v12, p0, Lt2d$e;->d:I

    if-eq v12, v11, :cond_8

    const/4 v13, 0x7

    if-eq v12, v10, :cond_7

    const/4 v13, 0x6

    if-eq v12, v9, :cond_6

    const/4 v13, 0x1

    if-eq v12, v7, :cond_8

    const/4 v13, 0x4

    if-eq v12, v6, :cond_6

    const/16 v6, 0x22

    const/4 v13, 0x4

    const-string v7, "ilsUn ngwmetokA:extt nn"

    const-string v7, "Unknown textAlignment: "

    const/4 v13, 0x1

    const-string v9, "rtvmPsWueCbtree"

    const-string v9, "WebvttCueParser"

    const/4 v13, 0x7

    invoke-static {v6, v7, v12, v9}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x7

    goto :goto_2

    :cond_6
    const/4 v13, 0x2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v13, 0x3

    goto :goto_2

    :cond_8
    const/4 v13, 0x3

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    const/4 v13, 0x6

    iput-object v6, v8, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    const/4 v13, 0x1

    iget v6, p0, Lt2d$e;->e:F

    const/4 v13, 0x3

    iget v7, p0, Lt2d$e;->f:I

    const/4 v13, 0x4

    cmpl-float v9, v6, v1

    const/4 v13, 0x4

    if-eqz v9, :cond_9

    const/4 v13, 0x2

    if-nez v7, :cond_9

    const/4 v13, 0x3

    cmpg-float v4, v6, v4

    const/4 v13, 0x0

    if-ltz v4, :cond_b

    cmpl-float v4, v6, v5

    const/4 v13, 0x1

    if-lez v4, :cond_9

    const/4 v13, 0x4

    goto :goto_3

    :cond_9
    const/4 v13, 0x2

    if-eqz v9, :cond_a

    const/4 v13, 0x0

    move v1, v6

    const/4 v13, 0x6

    goto :goto_4

    :cond_a
    const/4 v13, 0x2

    if-nez v7, :cond_c

    :cond_b
    :goto_3
    move v1, v5

    move v1, v5

    :cond_c
    :goto_4
    const/4 v13, 0x6

    iput v1, v8, Lw0d$b;->e:F

    const/4 v13, 0x2

    iput v7, v8, Lw0d$b;->f:I

    const/4 v13, 0x5

    iget v1, p0, Lt2d$e;->g:I

    const/4 v13, 0x6

    iput v1, v8, Lw0d$b;->g:I

    const/4 v13, 0x0

    iput v0, v8, Lw0d$b;->h:F

    const/4 v13, 0x0

    iput v2, v8, Lw0d$b;->i:I

    const/4 v13, 0x1

    iget v1, p0, Lt2d$e;->j:F

    if-eqz v2, :cond_10

    const/4 v13, 0x5

    if-eq v2, v11, :cond_e

    const/4 v13, 0x7

    if-ne v2, v10, :cond_d

    const/4 v13, 0x4

    goto :goto_5

    :cond_d
    const/4 v13, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    :cond_e
    const/4 v13, 0x6

    cmpg-float v2, v0, v3

    const/4 v13, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-gtz v2, :cond_f

    const/4 v13, 0x7

    mul-float/2addr v0, v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    sub-float/2addr v5, v0

    const/4 v13, 0x7

    mul-float v0, v5, v3

    const/4 v13, 0x4

    goto :goto_5

    :cond_10
    const/4 v13, 0x6

    sub-float v0, v5, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, Lw0d$b;->l:F

    const/4 v13, 0x0

    iget v0, p0, Lt2d$e;->k:I

    const/4 v13, 0x5

    iput v0, v8, Lw0d$b;->p:I

    const/4 v13, 0x0

    iget-object v0, p0, Lt2d$e;->c:Ljava/lang/CharSequence;

    const/4 v13, 0x1

    if-eqz v0, :cond_11

    const/4 v13, 0x3

    iput-object v0, v8, Lw0d$b;->a:Ljava/lang/CharSequence;

    :cond_11
    const/4 v13, 0x2

    return-object v8
.end method

.method public build()Ls2d;
    .locals 8

    new-instance v6, Ls2d;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lt2d$e;->a()Lw0d$b;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lw0d$b;->build()Lw0d;

    move-result-object v1

    const/4 v7, 0x0

    iget-wide v2, p0, Lt2d$e;->a:J

    const/4 v7, 0x3

    iget-wide v4, p0, Lt2d$e;->b:J

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Ls2d;-><init>(Lw0d;JJ)V

    const/4 v7, 0x4

    return-object v6
.end method
