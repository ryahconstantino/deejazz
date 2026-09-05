.class public abstract Lcom/deezer/core/coredata/models/SmartTrackList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/coredata/models/SmartTrackList$a;
    }
.end annotation


# static fields
.field public static final METHOD__FLOW:Ljava/lang/String; = "flow"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/coredata/models/SmartTrackList;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ID"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "METHOD"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "TITLE"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SUBTITLE"
        .end annotation
    .end param
    .param p4    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "PICTURES"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "CLUSTER_NUMBER"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "CONTEXT_VERSION"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "CONFIG_VERSION"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "LABEL"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
        ignoreUnknown = true
    .end annotation

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    if-nez v2, :cond_0

    const-string v0, "id is null, "

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    if-nez v3, :cond_1

    const-string v1, "method is null, "

    const-string v1, "method is null, "

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lto2;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ltw2;

    const-string v0, "_"

    invoke-static {p0, v0, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v11

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Ltw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " tsTrerknFiauetcr h LdSgo:smwrr asonirt eilc"

    const-string v2, "Found errors while creating SmartTrackList: "

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static daoHelper()Lxs2$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs2$a<",
            "Lcom/deezer/core/coredata/models/SmartTrackList;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltw2;->l:Ltw2$d;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract clusterNumber()Ljava/lang/String;
.end method

.method public abstract configVersion()Ljava/lang/String;
.end method

.method public abstract contextVersion()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract label()Ljava/lang/String;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract picturesJson()Ljava/lang/String;
.end method

.method public abstract subtitle()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract uniqueId()Ljava/lang/String;
.end method
