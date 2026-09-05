.class public abstract Lcom/deezer/feature/deezerstories/web/LogEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lum7;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;,
        Lcom/deezer/feature/deezerstories/web/LogEvent$OpenScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/deezerstories/web/LogEvent;",
        "",
        "()V",
        "OpenScreen",
        "UaEvent",
        "Lcom/deezer/feature/deezerstories/web/LogEvent$UaEvent;",
        "Lcom/deezer/feature/deezerstories/web/LogEvent$OpenScreen;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/feature/deezerstories/web/LogEvent;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
