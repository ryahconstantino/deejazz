.class public final Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/cast/player/CastRemotePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteMediaClientCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deezer/cast/player/CastRemotePlayer;


# direct methods
.method private constructor <init>(Lcom/deezer/cast/player/CastRemotePlayer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/deezer/cast/player/CastRemotePlayer$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;-><init>(Lcom/deezer/cast/player/CastRemotePlayer;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/deezer/cast/player/CastRemotePlayer;->access$000()Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/deezer/cast/player/CastRemotePlayer;->access$500(Lcom/deezer/cast/player/CastRemotePlayer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/deezer/cast/player/CastRemotePlayer;->access$000()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/deezer/cast/player/CastRemotePlayer;->access$200(Lcom/deezer/cast/player/CastRemotePlayer;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/deezer/cast/player/CastRemotePlayer;->access$400(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/google/android/gms/cast/MediaStatus;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 2

    invoke-static {}, Lcom/deezer/cast/player/CastRemotePlayer;->access$000()Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public onStatusUpdated()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/deezer/cast/player/CastRemotePlayer;->access$000()Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/deezer/cast/player/CastRemotePlayer;->access$100(Lcom/deezer/cast/player/CastRemotePlayer;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/deezer/cast/player/CastRemotePlayer;->access$200(Lcom/deezer/cast/player/CastRemotePlayer;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->v1()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/deezer/cast/player/CastRemotePlayer;->access$000()Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    invoke-static {v1, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->access$300(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/google/android/gms/cast/MediaStatus;)V

    const/4 v2, 0x4

    return-void
.end method
