.class public abstract Lcom/deezer/feature/mixsanitizer/ApiTrackWithTimestamp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static create(Ljava/lang/String;J)Lcom/deezer/feature/mixsanitizer/ApiTrackWithTimestamp;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SNG_ID"
        .end annotation
    .end param
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "TS"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lyd8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lyd8;-><init>(Ljava/lang/String;J)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract timestamp()J
.end method
