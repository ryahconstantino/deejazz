.class public interface abstract Lcom/appboy/IAppboy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract addSingleSynchronousSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract changeUser(Ljava/lang/String;)V
.end method

.method public abstract changeUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract closeSession(Landroid/app/Activity;)V
.end method

.method public abstract deserializeContentCard(Ljava/lang/String;)Lcom/appboy/models/cards/Card;
.end method

.method public abstract deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
.end method

.method public abstract deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
.end method

.method public abstract getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppboyPushMessageRegistrationId()Ljava/lang/String;
.end method

.method public abstract getCachedContentCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentCardCount()I
.end method

.method public abstract getContentCardUnviewedCount()I
.end method

.method public abstract getContentCardsLastUpdatedInSecondsFromEpoch()J
.end method

.method public abstract getCurrentUser()Lcom/braze/BrazeUser;
.end method

.method public abstract getCurrentUser(Lcom/appboy/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getImageLoader()Lcom/braze/images/IBrazeImageLoader;
.end method

.method public abstract getInstallTrackingId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRegisteredPushToken()Ljava/lang/String;
.end method

.method public abstract logContentCardsDisplayed()V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;)V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logFeedCardClick(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logFeedCardImpression(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract logFeedDisplayed()V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/appboy/models/outgoing/AppboyProperties;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logPushNotificationOpened(Landroid/content/Intent;)V
.end method

.method public abstract logPushNotificationOpened(Ljava/lang/String;)V
.end method

.method public abstract logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openSession(Landroid/app/Activity;)V
.end method

.method public abstract registerAppboyPushMessages(Ljava/lang/String;)V
.end method

.method public abstract registerPushToken(Ljava/lang/String;)V
.end method

.method public abstract removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestContentCardsRefresh(Z)V
.end method

.method public abstract requestFeedRefresh()V
.end method

.method public abstract requestFeedRefreshFromCache()V
.end method

.method public abstract requestGeofences(DD)V
.end method

.method public abstract requestImmediateDataFlush()V
.end method

.method public abstract requestLocationInitialization()V
.end method

.method public abstract setAppboyImageLoader(Lcom/appboy/IAppboyImageLoader;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGoogleAdvertisingId(Ljava/lang/String;Z)V
.end method

.method public abstract setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
.end method

.method public abstract setSdkAuthenticationSignature(Ljava/lang/String;)V
.end method

.method public abstract subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNetworkFailures(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNewInAppMessages(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSdkAuthenticationFailures(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSessionUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation
.end method
