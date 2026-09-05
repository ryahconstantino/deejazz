.class public Lcom/deezer/core/data/model/animation/SpriteSheetFrame;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private mFileName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "filename"
    .end annotation
.end field

.field private mFrame:Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frame"
    .end annotation
.end field

.field private mSourceSize:Lcom/deezer/core/data/model/animation/SpriteSheetSourceSize;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sourceSize"
    .end annotation
.end field

.field private mSpriteSourceSize:Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spriteSourceSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFrame()Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->mFrame:Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSourceSize()Lcom/deezer/core/data/model/animation/SpriteSheetSourceSize;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->mSourceSize:Lcom/deezer/core/data/model/animation/SpriteSheetSourceSize;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSpriteSourceSize()Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->mSpriteSourceSize:Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "eesr=e{atlmreF/iSSpeNhmatFie/"

    const-string v0, "SpriteSheetFrame{mFileName=\'"

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->mFileName:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v2, 0x27

    const/4 v4, 0x5

    const-string v3, "=F mm,ear"

    const-string v3, ", mFrame="

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->mFrame:Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "c,ieoiSoSu etr=mprzS"

    const-string v1, ", mSpriteSourceSize="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->mSpriteSourceSize:Lcom/deezer/core/data/model/animation/SpriteSheetFrameRect;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "S=oezbc,imSeu "

    const-string v1, ", mSourceSize="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/data/model/animation/SpriteSheetFrame;->mSourceSize:Lcom/deezer/core/data/model/animation/SpriteSheetSourceSize;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v1, 0x7d

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
