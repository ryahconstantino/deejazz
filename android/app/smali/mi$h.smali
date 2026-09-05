.class public final Lmi$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    const v1, 0x1020019

    const/4 v3, 0x2

    if-eq p1, v1, :cond_6

    const/4 v3, 0x4

    const v2, 0x102001a

    const/4 v3, 0x6

    if-ne p1, v2, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x6

    sget v1, Landroidx/mediarouter/R$id;->mr_control_playback_ctrl:I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_5

    const/4 v3, 0x1

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x1

    iget-object v1, p1, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v3, 0x2

    iget-object p1, p1, Lmi;->k0:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne p1, v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lmi;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x7

    iget-object p1, p1, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    const/4 v3, 0x4

    sget v2, Landroidx/mediarouter/R$string;->mr_controller_pause:I

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lmi;->o()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x0

    iget-object p1, p1, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    const/4 v3, 0x2

    sget v2, Landroidx/mediarouter/R$string;->mr_controller_stop:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v3, 0x7

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lmi;->n()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x6

    iget-object p1, p1, Lmi;->i0:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    const/4 v3, 0x5

    sget v2, Landroidx/mediarouter/R$string;->mr_controller_play:I

    :cond_4
    :goto_1
    const/4 v3, 0x5

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x6

    iget-object p1, p1, Lmi;->E0:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x5

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/4 v3, 0x7

    const/16 p1, 0x4000

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x4

    iget-object v0, v0, Lmi;->g:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const-class v0, Lmi$h;

    const-class v0, Lmi$h;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x5

    iget-object v1, v1, Lmi;->g:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x5

    iget-object v0, v0, Lmi;->E0:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    goto :goto_3

    :cond_5
    const/4 v3, 0x6

    sget v0, Landroidx/mediarouter/R$id;->mr_close:I

    const/4 v3, 0x3

    if-ne p1, v0, :cond_9

    const/4 v3, 0x5

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lf0;->dismiss()V

    const/4 v3, 0x6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x6

    iget-object v2, p0, Lmi$h;->a:Lmi;

    iget-object v2, v2, Lmi;->f:Lpj$h;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lpj$h;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    iget-object v2, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x7

    iget-object v2, v2, Lmi;->d:Lpj;

    const/4 v3, 0x7

    if-ne p1, v1, :cond_7

    const/4 v3, 0x0

    const/4 v0, 0x2

    :cond_7
    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lpj;->o(I)V

    :cond_8
    const/4 v3, 0x6

    iget-object p1, p0, Lmi$h;->a:Lmi;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lf0;->dismiss()V

    :cond_9
    :goto_3
    const/4 v3, 0x2

    return-void
.end method
