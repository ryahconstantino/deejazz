.class public Lcom/deezer/cast/player/CastRemotePlayer$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/cast/player/CastRemotePlayer;->startMediaTimePolling(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deezer/cast/player/CastRemotePlayer;

.field public final synthetic val$pollingIntervalMs:I


# direct methods
.method public constructor <init>(Lcom/deezer/cast/player/CastRemotePlayer;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer$7;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v0, 0x3

    iput p2, p0, Lcom/deezer/cast/player/CastRemotePlayer$7;->val$pollingIntervalMs:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$7;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/deezer/cast/player/CastRemotePlayer;->access$1100(Lcom/deezer/cast/player/CastRemotePlayer;)J

    move-result-wide v1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/deezer/cast/player/CastRemotePlayer;->access$1200(Lcom/deezer/cast/player/CastRemotePlayer;JZ)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$7;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/deezer/cast/player/CastRemotePlayer;->access$1300(Lcom/deezer/cast/player/CastRemotePlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x7

    iget v1, p0, Lcom/deezer/cast/player/CastRemotePlayer$7;->val$pollingIntervalMs:I

    const/4 v4, 0x6

    int-to-long v1, v1

    const/4 v4, 0x7

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x0

    return-void
.end method
