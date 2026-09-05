.class public abstract Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;
.super Lcom/deezer/live/xmpp/message/LiveMessage$LiveMessageBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deezer/live/xmpp/message/LiveMessage$LiveMessageBuilder<",
        "Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/deezer/live/xmpp/message/LiveMessage$LiveMessageBuilder;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;
.end method

.method public setSongId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;->valueBuilder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;->setSongId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;->valueBuilder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;->setUniqueId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;->valueBuilder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;->setUserId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;

    return-object p0
.end method

.method public abstract setValue(Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "VALUE"
    .end annotation
.end method

.method public abstract valueBuilder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end method
