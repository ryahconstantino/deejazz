.class public Lcom/braze/models/outgoing/BrazeProperties;
.super Lcom/appboy/models/outgoing/AppboyProperties;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x5

    return-void
.end method
