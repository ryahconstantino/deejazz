.class public abstract Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;
.end method

.method public abstract setSongId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SNG_ID"
    .end annotation
.end method

.method public abstract setUniqueId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "UNIQID"
    .end annotation
.end method

.method public abstract setUserId(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "USER_ID"
    .end annotation
.end method
