.class public abstract Lcom/deezer/live/xmpp/message/LiveMessage$LiveMessageBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/live/xmpp/message/LiveMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LiveMessageBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deezer/live/xmpp/message/LiveMessage$LiveMessageBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract setAction(Ljava/lang/String;)Lcom/deezer/live/xmpp/message/LiveMessage$LiveMessageBuilder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ACTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
