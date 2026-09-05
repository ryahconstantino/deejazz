.class public Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field public static final DEFAULT_AUDIOCONTEXT_INDEX:I


# instance fields
.field private mContextIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ctx"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;->mContextIndex:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getContextIndex()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/core/cast/transformer/item/customdata/MediaInfoCustomDataModel;->mContextIndex:I

    const/4 v1, 0x5

    return v0
.end method
