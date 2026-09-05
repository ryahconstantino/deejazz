.class public Lcom/appboy/ui/AppboyWebViewActivity;
.super Lcom/braze/ui/BrazeWebViewActivity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/braze/ui/BrazeWebViewActivity;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
