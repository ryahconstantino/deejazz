.class public abstract Liw4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AContext:",
        "Lkw4;",
        "AInjector::",
        "Lmw4<",
        "TAContext;>;>",
        "Landroid/content/BroadcastReceiver;",
        "Ljava/lang/Object<",
        "TAContext;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public b:Landroid/support/v4/media/session/MediaControllerCompat;

.field public c:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

.field public d:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public e:Landroid/support/v4/media/MediaMetadataCompat;

.field public f:Landroid/content/IntentFilter;

.field public final g:Ljw4;

.field public final h:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TAContext;>;"
        }
    .end annotation
.end field

.field public final j:[Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Liw4;

    const-class v0, Liw4;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Liw4;->m:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lmw4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAInjector;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Liw4;->k:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Liw4;->l:Z

    const/4 v1, 0x7

    invoke-interface {p1}, Lmw4;->k()Ljw4;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Liw4;->g:Ljw4;

    const/4 v1, 0x6

    invoke-interface {p1}, Lmw4;->i()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Liw4;->j:[Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-interface {p1}, Lmw4;->getContext()Lkw4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v0, p0, Liw4;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    new-instance p1, Liw4$a;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Liw4$a;-><init>(Liw4;)V

    const/4 v1, 0x1

    iput-object p1, p0, Liw4;->h:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public f()Lkw4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAContext;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liw4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lkw4;

    const/4 v1, 0x7

    return-object v0
.end method

.method public g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Liw4;->f()Lkw4;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Liw4;->h()V

    const/4 v3, 0x4

    iget-object v1, p0, Liw4;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p0}, Liw4;->i()Z

    const/4 v3, 0x0

    iget-object p1, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x1

    iget-object p1, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    iget-object v2, p0, Liw4;->h:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_3
    const/4 v3, 0x0

    iput-object p1, p0, Liw4;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v1, v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v1, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Liw4;->c:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v3, 0x6

    iget-object p1, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Liw4;->d:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x4

    iget-object p1, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Liw4;->e:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v3, 0x6

    iget-object p1, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x2

    iget-object v0, p0, Liw4;->h:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Liw4;->i()Z

    :cond_4
    :goto_1
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1
.end method

.method public h()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Liw4;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Liw4;->f:Landroid/content/IntentFilter;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v5, 0x7

    iput-object v0, p0, Liw4;->f:Landroid/content/IntentFilter;

    const/4 v5, 0x2

    iget-object v0, p0, Liw4;->j:[Ljava/lang/String;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_0

    const/4 v5, 0x2

    aget-object v3, v0, v2

    iget-object v4, p0, Liw4;->f:Landroid/content/IntentFilter;

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public i()Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Liw4;->k:Z

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Liw4;->f:Landroid/content/IntentFilter;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Liw4;->f()Lkw4;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    iget-object v2, p0, Liw4;->f:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object v0, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Liw4;->h:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_1
    iput-boolean v1, p0, Liw4;->k:Z

    :cond_2
    const/4 v3, 0x4

    return v1
.end method

.method public j()Z
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Liw4;->k:Z

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Liw4;->f()Lkw4;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x6

    iget-object v0, p0, Liw4;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    iget-object v3, p0, Liw4;->h:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    :cond_1
    const/4 v4, 0x4

    iput-boolean v2, p0, Liw4;->k:Z

    :cond_2
    const/4 v4, 0x5

    return v1
.end method

.method public k(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
