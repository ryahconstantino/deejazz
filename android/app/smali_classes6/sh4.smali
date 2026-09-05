.class public Lsh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lph4;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lsh4;->a:Landroid/media/AudioManager;

    const/4 v0, 0x1

    iput-object p2, p0, Lsh4;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsh4;->a:Landroid/media/AudioManager;

    const/4 v4, 0x3

    iget-object v1, p0, Lsh4;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    return v3
.end method
