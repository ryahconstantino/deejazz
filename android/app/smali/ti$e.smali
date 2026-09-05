.class public final Lti$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lti;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lti$e;->a:Lti;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lti$e;->a:Lti;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    iput-object p1, v0, Lti;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x7

    iget-object p1, p0, Lti$e;->a:Lti;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lti;->f()V

    const/4 v1, 0x6

    iget-object p1, p0, Lti$e;->a:Lti;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lti;->l()V

    const/4 v1, 0x2

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lti$e;->a:Lti;

    const/4 v2, 0x3

    iget-object v1, v0, Lti;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lti;->H:Lti$e;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iget-object v0, p0, Lti$e;->a:Lti;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, v0, Lti;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
