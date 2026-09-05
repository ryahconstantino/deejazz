.class public final Luic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luic$a;,
        Luic$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Luic$a;

.field public c:Luic$b;

.field public d:Lonc;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Luic$b;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    iput v0, p0, Luic;->g:F

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "iosua"

    const-string v0, "audio"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Luic;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    iput-object p3, p0, Luic;->c:Luic$b;

    const/4 v1, 0x5

    new-instance p1, Luic$a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2}, Luic$a;-><init>(Luic;Landroid/os/Handler;)V

    const/4 v1, 0x2

    iput-object p1, p0, Luic;->b:Luic$a;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput p1, p0, Luic;->e:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Luic;->e:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    sget v0, Lh6d;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Luic;->h:Landroid/media/AudioFocusRequest;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v1, p0, Luic;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Luic;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    iget-object v1, p0, Luic;->b:Luic$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Luic;->d(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Luic;->c:Luic$b;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast v0, Llkc$c;

    const/4 v3, 0x6

    iget-object v1, v0, Llkc$c;->a:Llkc;

    const/4 v3, 0x2

    invoke-virtual {v1}, Llkc;->s()Z

    move-result v1

    const/4 v3, 0x5

    iget-object v0, v0, Llkc$c;->a:Llkc;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Llkc;->t(ZI)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, v2}, Llkc;->F(ZII)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public c(Lonc;)V
    .locals 2

    iget-object p1, p0, Luic;->d:Lonc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iput-object v0, p0, Luic;->d:Lonc;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput p1, p0, Luic;->f:I

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    const-string v0, "Sa.miAoE Stu rdnGidoDanaiUffn_lsfnoMMuE AAalG  eb  ahimcs_au atolGAEIdE viycU  oAog"

    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ldtb;->z(ZLjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Luic;->e:I

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iput p1, p0, Luic;->e:I

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    const p1, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Luic;->g:F

    const/4 v3, 0x1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    return-void

    :cond_2
    iput p1, p0, Luic;->g:F

    const/4 v3, 0x7

    iget-object p1, p0, Luic;->c:Luic$b;

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    check-cast p1, Llkc$c;

    const/4 v3, 0x7

    iget-object p1, p1, Llkc$c;->a:Llkc;

    iget v0, p1, Llkc;->z:F

    const/4 v3, 0x3

    iget-object v1, p1, Llkc;->k:Luic;

    const/4 v3, 0x0

    iget v1, v1, Luic;->g:F

    const/4 v3, 0x4

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v3, v1

    const/4 v2, 0x2

    move v3, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v0}, Llkc;->z(IILjava/lang/Object;)V

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public e(ZI)I
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-eq p2, v1, :cond_1

    const/4 v5, 0x4

    iget p2, p0, Luic;->f:I

    const/4 v5, 0x3

    if-eq p2, v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move p2, v0

    move p2, v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Luic;->a()V

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v5, 0x1

    return v1

    :cond_3
    const/4 v5, 0x5

    if-eqz p1, :cond_a

    const/4 v5, 0x2

    iget p1, p0, Luic;->e:I

    const/4 v5, 0x6

    if-ne p1, v1, :cond_4

    const/4 v5, 0x7

    goto/16 :goto_7

    :cond_4
    const/4 v5, 0x6

    sget p1, Lh6d;->a:I

    const/4 v5, 0x2

    const/16 p2, 0x1a

    const/4 v5, 0x0

    if-lt p1, p2, :cond_8

    const/4 v5, 0x7

    iget-object p1, p0, Luic;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    if-nez p1, :cond_6

    const/4 v5, 0x1

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v5, 0x7

    iget p2, p0, Luic;->f:I

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    const/4 v5, 0x5

    goto :goto_3

    :cond_6
    const/4 v5, 0x7

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v5, 0x7

    iget-object p2, p0, Luic;->h:Landroid/media/AudioFocusRequest;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_3
    const/4 v5, 0x3

    iget-object p2, p0, Luic;->d:Lonc;

    if-eqz p2, :cond_7

    const/4 v5, 0x7

    iget v3, p2, Lonc;->a:I

    const/4 v5, 0x7

    if-ne v3, v1, :cond_7

    move v3, v1

    move v3, v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    move v3, v0

    move v3, v0

    :goto_4
    const/4 v5, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lonc;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p2, p0, Luic;->b:Luic$a;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Luic;->h:Landroid/media/AudioFocusRequest;

    :goto_5
    const/4 v5, 0x0

    iget-object p1, p0, Luic;->a:Landroid/media/AudioManager;

    const/4 v5, 0x4

    iget-object p2, p0, Luic;->h:Landroid/media/AudioFocusRequest;

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    const/4 v5, 0x7

    goto :goto_6

    :cond_8
    iget-object p1, p0, Luic;->a:Landroid/media/AudioManager;

    const/4 v5, 0x5

    iget-object p2, p0, Luic;->b:Luic$a;

    const/4 v5, 0x3

    iget-object v3, p0, Luic;->d:Lonc;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget v3, v3, Lonc;->c:I

    const/4 v5, 0x0

    invoke-static {v3}, Lh6d;->z(I)I

    move-result v3

    const/4 v5, 0x5

    iget v4, p0, Luic;->f:I

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_6
    const/4 v5, 0x3

    if-ne p1, v1, :cond_9

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Luic;->d(I)V

    const/4 v5, 0x5

    goto :goto_7

    :cond_9
    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Luic;->d(I)V

    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :goto_7
    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :cond_a
    const/4 v5, 0x0

    return v2
.end method
