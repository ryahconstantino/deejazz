.class public Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "h"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "w"
    .end annotation
.end field

.field private mX:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "x"
    .end annotation
.end field

.field private mY:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x6

    iget v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mX:I

    const/4 v5, 0x1

    iget v2, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mY:I

    const/4 v5, 0x0

    iget v3, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mWidth:I

    const/4 v5, 0x3

    add-int/2addr v3, v1

    const/4 v5, 0x0

    iget v4, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mHeight:I

    const/4 v5, 0x5

    add-int/2addr v4, v2

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public getRect(FII)Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mX:I

    const/4 v6, 0x6

    int-to-float v2, v1

    const/4 v6, 0x0

    mul-float/2addr v2, p1

    const/4 v6, 0x3

    float-to-int v2, v2

    const/4 v6, 0x4

    add-int/2addr v2, p2

    const/4 v6, 0x6

    iget v3, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mY:I

    const/4 v6, 0x0

    int-to-float v4, v3

    const/4 v6, 0x3

    mul-float/2addr v4, p1

    const/4 v6, 0x3

    float-to-int v4, v4

    const/4 v6, 0x1

    add-int/2addr v4, p3

    const/4 v6, 0x7

    iget v5, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mWidth:I

    add-int/2addr v1, v5

    const/4 v6, 0x4

    int-to-float v1, v1

    const/4 v6, 0x2

    mul-float/2addr v1, p1

    const/4 v6, 0x5

    float-to-int v1, v1

    const/4 v6, 0x3

    add-int/2addr v1, p2

    iget p2, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mHeight:I

    const/4 v6, 0x5

    add-int/2addr v3, p2

    const/4 v6, 0x3

    int-to-float p2, v3

    const/4 v6, 0x2

    mul-float/2addr p2, p1

    const/4 v6, 0x7

    float-to-int p1, p2

    const/4 v6, 0x1

    add-int/2addr p1, p3

    const/4 v6, 0x5

    invoke-direct {v0, v2, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "mhsreXiemeaRptSe=cFtter{"

    const-string v0, "SpriteSheetFrameRect{mX="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mX:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",Y m="

    const-string v1, ", mY="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mY:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "miW,ot= h"

    const-string v1, ", mWidth="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mWidth:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "Hhmg=b, ie"

    const-string v1, ", mHeight="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;->mHeight:I

    const/4 v3, 0x5

    const/16 v2, 0x7d

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
