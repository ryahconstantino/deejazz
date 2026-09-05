.class public Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionCallbackApi21"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v1, 0x0

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnected()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    const/4 v1, 0x2

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v1, 0x4

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionFailed()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    const/4 v1, 0x3

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v1, 0x4

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    const/4 v1, 0x4

    return-void
.end method
