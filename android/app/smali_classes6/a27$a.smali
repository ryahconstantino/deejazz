.class public final La27$a;
.super La27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedMenuUIEvent$Dismiss;",
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedMenuUIEvent;",
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
.field public static final a:La27$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, La27$a;

    const/4 v1, 0x4

    invoke-direct {v0}, La27$a;-><init>()V

    sput-object v0, La27$a;->a:La27$a;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, La27;-><init>(Lmqg;)V

    const/4 v1, 0x1

    return-void
.end method
