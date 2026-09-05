.class public abstract Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;
.super Lcom/deezer/live/xmpp/message/LiveMessage;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeName;
    value = "LIMITATION"
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;,
        Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_PLAY:Ljava/lang/String; = "PLAY"

.field public static final JSON_TAG_SNG_ID:Ljava/lang/String; = "SNG_ID"

.field public static final JSON_TAG__UNIQID:Ljava/lang/String; = "UNIQID"

.field public static final JSON_TAG__USER_ID:Ljava/lang/String; = "USER_ID"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "LIMITATION"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/deezer/live/xmpp/message/LiveMessage;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static builder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;-><init>()V

    const/4 v2, 0x3

    const-string v1, "AYPL"

    const-string v1, "PLAY"

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asEvent()Lhta;
    .locals 2

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;->asEvent()Lota;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public asEvent()Lota;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lota;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;->value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->uniqueId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;->value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->userId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;->value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->songId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lota;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public songId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;->value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->songId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public uniqueId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;->value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->uniqueId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;->value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;->userId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "VALUE"
    .end annotation
.end method
