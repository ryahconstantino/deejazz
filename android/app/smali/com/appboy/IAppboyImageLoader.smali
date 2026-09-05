.class public interface abstract Lcom/appboy/IAppboyImageLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
.end method

.method public abstract getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
.end method

.method public abstract renderUrlIntoCardView(Landroid/content/Context;Lcom/appboy/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
.end method

.method public abstract renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
.end method

.method public abstract setOffline(Z)V
.end method
