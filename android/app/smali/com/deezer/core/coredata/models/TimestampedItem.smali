.class public abstract Lcom/deezer/core/coredata/models/TimestampedItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/deezer/core/coredata/models/TimestampedItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_TAG__DATA:Ljava/lang/String; = "data"

.field public static final JSON_TAG__TIMESTAMP:Ljava/lang/String; = "timestamp"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static create(JLjava/lang/Object;)Lcom/deezer/core/coredata/models/TimestampedItem;
    .locals 2
    .param p0    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timestamp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;)",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/deezer/core/coredata/models/AutoValue_TimestampedItem;-><init>(JLjava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/deezer/core/coredata/models/TimestampedItem;)I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/deezer/core/coredata/models/TimestampedItem;->timestampInSec()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/TimestampedItem;->timestampInSec()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/core/coredata/models/TimestampedItem;->compareTo(Lcom/deezer/core/coredata/models/TimestampedItem;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public abstract item()Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract timestampInSec()J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation
.end method
