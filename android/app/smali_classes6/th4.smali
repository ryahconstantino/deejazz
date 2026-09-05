.class public Lth4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lph4;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lth4;->a:Landroid/media/AudioManager;

    const/4 v0, 0x1

    iput-object p2, p0, Lth4;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Lth4;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, p0, Lth4;->a:Landroid/media/AudioManager;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x0

    return v1
.end method
