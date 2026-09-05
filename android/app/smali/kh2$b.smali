.class public final Lkh2$b;
.super Lkh2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh2;
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
        "Lcom/deezer/core/cast/free/RightObservationEvent$Similar;",
        "Lcom/deezer/core/cast/free/RightObservationEvent;",
        "()V",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public static final a:Lkh2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lkh2$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkh2$b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkh2$b;->a:Lkh2$b;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkh2;-><init>(Lmqg;)V

    return-void
.end method
