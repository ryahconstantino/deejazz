.class public interface abstract Lcom/braze/models/inappmessage/IInAppMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAnimateIn()Z
.end method

.method public abstract getAnimateOut()Z
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
.end method

.method public abstract getCropType()Lcom/braze/enums/inappmessage/CropType;
.end method

.method public abstract getDismissType()Lcom/braze/enums/inappmessage/DismissType;
.end method

.method public abstract getDurationInMilliseconds()I
.end method

.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBackgroundColor()I
.end method

.method public abstract getIconColor()I
.end method

.method public abstract getLocalPrefetchedAssetPaths()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
.end method

.method public abstract getMessageTextColor()I
.end method

.method public abstract getMessageType()Lcom/braze/enums/inappmessage/MessageType;
.end method

.method public abstract getOpenUriInWebView()Z
.end method

.method public abstract getOrientation()Lcom/braze/enums/inappmessage/Orientation;
.end method

.method public abstract getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isControl()Z
.end method

.method public abstract logClick()Z
.end method

.method public abstract logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z
.end method

.method public abstract logImpression()Z
.end method

.method public abstract onAfterClosed()V
.end method

.method public abstract setAnimateIn(Z)V
.end method

.method public abstract setAnimateOut(Z)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setClickAction(Lcom/braze/enums/inappmessage/ClickAction;)Z
.end method

.method public abstract setClickAction(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
.end method

.method public abstract setCropType(Lcom/braze/enums/inappmessage/CropType;)V
.end method

.method public abstract setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
.end method

.method public abstract setDurationInMilliseconds(I)V
.end method

.method public abstract setExpirationTimestamp(J)V
.end method

.method public abstract setExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIcon(Ljava/lang/String;)V
.end method

.method public abstract setIconBackgroundColor(I)V
.end method

.method public abstract setIconColor(I)V
.end method

.method public abstract setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessage(Ljava/lang/String;)V
.end method

.method public abstract setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
.end method

.method public abstract setMessageTextColor(I)V
.end method

.method public abstract setOpenUriInWebView(Z)V
.end method

.method public abstract setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
.end method
