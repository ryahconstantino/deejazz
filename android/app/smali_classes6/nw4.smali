.class public final Lnw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqw4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/legacy/remoteviews/notification/CustomMediaNotificationBuilder;",
        "Lcom/deezer/core/legacy/remoteviews/notification/IMediaNotificationBuilder;",
        "builder",
        "models",
        "",
        "Lcom/deezer/core/legacy/remoteviews/notification/NotificationModel;",
        "(Lcom/deezer/core/legacy/remoteviews/notification/IMediaNotificationBuilder;Ljava/util/List;)V",
        "initNotification",
        "",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "context",
        "Landroid/content/Context;",
        "playbackState",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "mediaMetadataCompat",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "sessionToken",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "forceOngoing",
        "",
        "remote-views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lqw4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqw4;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    sget-object p2, Ling;->a:Ling;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    const-string p3, "dbsluri"

    const-string p3, "builder"

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p3, "molmes"

    const-string p3, "models"

    const/4 v0, 0x6

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lnw4;->a:Lqw4;

    const/4 v0, 0x7

    iput-object p2, p0, Lnw4;->b:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lm7;Landroid/content/Context;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;Z)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iuoiocofnlteBtdiain"

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "exctobn"

    const-string v0, "context"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "lkettcuSabapa"

    const-string v0, "playbackState"

    const/4 v8, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMamtaipaaCepdaoett"

    const-string v0, "mediaMetadataCompat"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssinsoneqeko"

    const-string/jumbo v0, "sessionToken"

    const/4 v8, 0x2

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v1, p0, Lnw4;->a:Lqw4;

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v8, 0x1

    move v7, p6

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v7}, Lqw4;->a(Lm7;Landroid/content/Context;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;Z)V

    const/4 v8, 0x3

    iget-object p2, p0, Lnw4;->b:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x2

    check-cast p3, Lvw4;

    const/4 v8, 0x5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 p3, 0x0

    const/4 v8, 0x3

    const/4 p4, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1, p3, p4, p4}, Lm7;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lm7;

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method
