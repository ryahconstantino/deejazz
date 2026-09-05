.class public abstract Lcom/deezer/core/coredata/models/EpisodeBookmark;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final BOOKMARK_TIME:Ljava/lang/String; = "BOOKMARK_TIME"

.field private static final EPISODE_ID:Ljava/lang/String; = "EPISODE_ID"

.field private static final IS_HEARD:Ljava/lang/String; = "IS_HEARD"

.field private static final OFFSET:Ljava/lang/String; = "OFFSET"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/deezer/core/coredata/models/EpisodeBookmark;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "EPISODE_ID"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "OFFSET"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "BOOKMARK_TIME"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IS_HEARD"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Low2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Low2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract getBookmarkTime()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract isHeard()Z
.end method
