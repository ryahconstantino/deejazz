.class public Lbc4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x6

    const-class v1, Lcom/deezer/core/jukebox/JukeboxService;

    const-class v1, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x1

    const-class v1, Lcom/deezer/core/jukebox/receivers/JukeboxMediaButtonReceiver;

    const-class v1, Lcom/deezer/core/jukebox/receivers/JukeboxMediaButtonReceiver;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-object v1, v0, v3

    const/4 v5, 0x6

    const-class v1, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider;

    const-class v1, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider;

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput-object v1, v0, v4

    const/4 v5, 0x3

    sput-object v0, Lbc4$a;->a:[Ljava/lang/Class;

    const/4 v5, 0x3

    new-array v0, v4, [Ljava/lang/Class;

    const/4 v5, 0x2

    const-class v1, Lcom/deezer/cast/CastMediaReceiver;

    const-class v1, Lcom/deezer/cast/CastMediaReceiver;

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x3

    const-class v1, Lcom/deezer/core/cast/player/notification/KillCastNotificationService;

    const-class v1, Lcom/deezer/core/cast/player/notification/KillCastNotificationService;

    const/4 v5, 0x1

    aput-object v1, v0, v3

    const/4 v5, 0x0

    sput-object v0, Lbc4$a;->b:[Ljava/lang/Class;

    const/4 v5, 0x2

    return-void
.end method
