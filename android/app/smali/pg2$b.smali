.class public final Lpg2$b;
.super Lpg2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/core/authapi/HostAlterer$ProductionHost;",
        "Lcom/deezer/core/authapi/HostAlterer;",
        "()V",
        "core-lib__authapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lpg2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lpg2$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lpg2$b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lpg2$b;->b:Lpg2$b;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "auth.deezer.com"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lpg2;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x5

    return-void
.end method
