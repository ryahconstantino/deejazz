.class public Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemCallbackApi23"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;->this$0:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->fromMediaItem(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    const/4 v1, 0x6

    return-void
.end method
