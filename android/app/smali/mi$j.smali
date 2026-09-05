.class public final Lmi$j;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lmi$j;->a:Lmi;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi$j;->a:Lmi;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    iput-object p1, v0, Lmi;->l0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x5

    iget-object p1, p0, Lmi$j;->a:Lmi;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lmi;->t()V

    const/4 v1, 0x1

    iget-object p1, p0, Lmi$j;->a:Lmi;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lmi;->s(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmi$j;->a:Lmi;

    const/4 v1, 0x7

    iput-object p1, v0, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lmi;->s(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3

    iget-object v0, p0, Lmi$j;->a:Lmi;

    iget-object v1, v0, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Lmi;->j0:Lmi$j;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lmi$j;->a:Lmi;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, v0, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
