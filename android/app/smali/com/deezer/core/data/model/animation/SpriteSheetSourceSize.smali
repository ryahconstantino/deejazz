.class public Lcom/deezer/core/data/model/animation/SpriteSheetSourceSize;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "h"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/core/data/model/animation/SpriteSheetSourceSize;->mHeight:I

    const/4 v1, 0x4

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/deezer/core/data/model/animation/SpriteSheetSourceSize;->mWidth:I

    const/4 v1, 0x4

    return v0
.end method
