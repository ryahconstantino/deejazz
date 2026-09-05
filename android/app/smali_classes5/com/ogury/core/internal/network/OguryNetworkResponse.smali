.class public abstract Lcom/ogury/core/internal/network/OguryNetworkResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;,
        Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/z;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/core/internal/network/OguryNetworkResponse;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
