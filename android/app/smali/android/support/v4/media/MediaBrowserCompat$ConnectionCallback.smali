.class public Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    }
.end annotation


# instance fields
.field public final mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field public mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    const/4 v1, 0x4

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    const/4 v0, 0x7

    return-void
.end method
