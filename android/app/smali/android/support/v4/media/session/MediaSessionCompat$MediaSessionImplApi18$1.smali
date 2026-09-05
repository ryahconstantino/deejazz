.class public Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    return-void
.end method
