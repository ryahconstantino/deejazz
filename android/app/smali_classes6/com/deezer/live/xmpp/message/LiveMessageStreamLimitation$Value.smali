.class public abstract Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static builder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation_Value$b;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract songId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SNG_ID"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value$Builder;
.end method

.method public abstract uniqueId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "UNIQID"
    .end annotation
.end method

.method public abstract userId()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "USER_ID"
    .end annotation
.end method
