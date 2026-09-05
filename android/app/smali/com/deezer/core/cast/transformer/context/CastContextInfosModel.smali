.class public Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private mCastContextType:Lsh2;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field

.field private mContextId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lsh2;->v:Lsh2;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->mCastContextType:Lsh2;

    const/4 v1, 0x6

    const-string v0, "oksnunn"

    const-string v0, "unknown"

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->mContextId:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lsh2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->mCastContextType:Lsh2;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->mContextId:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getCastContextType()Lsh2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->mCastContextType:Lsh2;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getContextId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->mContextId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setCastContextType(Lsh2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->mCastContextType:Lsh2;

    const/4 v0, 0x1

    return-void
.end method

.method public setContextId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;->mContextId:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method
