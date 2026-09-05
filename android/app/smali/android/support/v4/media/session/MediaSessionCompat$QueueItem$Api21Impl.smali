.class public Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$Api21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static createQueueItem(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/media/session/MediaSession$QueueItem;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    return-object v0
.end method

.method public static getDescription(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static getQueueId(Landroid/media/session/MediaSession$QueueItem;)J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method
