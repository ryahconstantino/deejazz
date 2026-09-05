.class public final Lev3$d;
.super Lev3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/HostAlterer$ProductionHost;",
        "Lcom/deezer/core/gatewayapi/HostAlterer;",
        "()V",
        "core-lib__gatewayapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "epsre.deoacim."

    const-string v0, "api.deezer.com"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lev3;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x3

    return-void
.end method
