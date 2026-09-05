.class public interface abstract Lcom/braze/models/inappmessage/IInAppMessageWithImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getImageDownloadSuccessful()Z
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getLocalImageUrl()Ljava/lang/String;
.end method

.method public abstract getRemoteImageUrl()Ljava/lang/String;
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setImageDownloadSuccessful(Z)V
.end method

.method public abstract setImageUrl(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocalImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setRemoteImageUrl(Ljava/lang/String;)V
.end method
