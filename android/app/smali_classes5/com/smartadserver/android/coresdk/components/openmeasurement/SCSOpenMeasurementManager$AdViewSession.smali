.class public interface abstract Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdViewSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;
    }
.end annotation


# virtual methods
.method public abstract addFriendlyObstruction(Landroid/view/View;Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;)V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onImpression()V
.end method

.method public abstract onVideoAdLoaded(FZ)V
.end method

.method public abstract onVideoComplete()V
.end method

.method public abstract onVideoFirstQuartile()V
.end method

.method public abstract onVideoFullScreen(Z)V
.end method

.method public abstract onVideoMidPoint()V
.end method

.method public abstract onVideoPaused()V
.end method

.method public abstract onVideoResumed()V
.end method

.method public abstract onVideoSkipped()V
.end method

.method public abstract onVideoStart(FF)V
.end method

.method public abstract onVideoThirdQuartile()V
.end method

.method public abstract onVideoUserInteraction()V
.end method

.method public abstract onVolumeChange(F)V
.end method

.method public abstract removeFriendlyObstruction(Landroid/view/View;)V
.end method

.method public abstract stopSession()V
.end method
