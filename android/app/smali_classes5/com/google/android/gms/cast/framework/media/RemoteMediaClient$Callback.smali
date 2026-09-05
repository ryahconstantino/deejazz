.class public abstract Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onMediaError(Lcom/google/android/gms/cast/MediaError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaError;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    return-void
.end method

.method public onMetadataUpdated()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 1

    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onStatusUpdated()V
    .locals 1

    return-void
.end method

.method public zza([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public zzb([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    return-void
.end method

.method public zzc([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    return-void
.end method

.method public zzd([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    return-void
.end method

.method public zze([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    return-void
.end method
