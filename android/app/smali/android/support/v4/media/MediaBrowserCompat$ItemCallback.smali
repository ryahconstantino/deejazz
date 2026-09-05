.class public abstract Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;
    }
.end annotation


# instance fields
.field public final mItemCallbackFwk:Landroid/media/browse/MediaBrowser$ItemCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$ItemCallbackApi23;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->mItemCallbackFwk:Landroid/media/browse/MediaBrowser$ItemCallback;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
