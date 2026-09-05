.class public Loh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh4$a;,
        Loh4$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Luh4;

.field public final c:Lph4;

.field public d:Loh4$b;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Loh4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Loh4;

    const-class v0, Loh4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loh4;->i:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Luh4;Loh4$a;Lqh4;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Loh4;->d:Loh4$b;

    const/4 v1, 0x1

    iput-object p1, p0, Loh4;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Loh4;->b:Luh4;

    const/4 v1, 0x6

    iput-object p3, p0, Loh4;->h:Loh4$a;

    const/4 v1, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 p2, 0x1a

    const/4 v1, 0x6

    if-lt p1, p2, :cond_0

    const/4 v1, 0x7

    new-instance p1, Lth4;

    const/4 v1, 0x7

    iget-object p2, p4, Lqh4;->a:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-direct {p1, p2, p0}, Lth4;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lsh4;

    const/4 v1, 0x3

    iget-object p2, p4, Lqh4;->a:Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-direct {p1, p2, p0}, Lsh4;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Loh4;->c:Lph4;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Loh4;->f:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Loh4;->d:Loh4$b;

    const/4 v3, 0x5

    iget-object v0, p0, Loh4;->a:Landroid/media/AudioManager;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public final b(Z)V
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-boolean v0, p0, Loh4;->g:Z

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Loh4;->h:Loh4$a;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    check-cast v0, Lcom/deezer/core/jukebox/JukeboxService$h;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService$h;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/deezer/core/jukebox/JukeboxService;->i(Lcom/deezer/core/jukebox/JukeboxService;F)V

    :cond_0
    const/4 v5, 0x0

    iput-boolean v1, p0, Loh4;->g:Z

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Loh4;->d:Loh4$b;

    const/4 v5, 0x0

    sget-object v2, Loh4$b;->a:Loh4$b;

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v0, v2, :cond_2

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    sget-object v4, Loh4$b;->b:Loh4$b;

    const/4 v5, 0x6

    if-ne v0, v4, :cond_3

    const/4 v5, 0x7

    move v0, v3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x5

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    iget-boolean p1, p0, Loh4;->f:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    iget-boolean p1, p0, Loh4;->e:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    :cond_5
    :goto_2
    const/4 v5, 0x3

    if-eqz v3, :cond_6

    const/4 v5, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loh4;->h:Loh4$a;

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    check-cast p1, Lcom/deezer/core/jukebox/JukeboxService$h;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/deezer/core/jukebox/JukeboxService$h;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->g0:Ln94;

    const/4 v5, 0x3

    iget-boolean v0, v0, Ln94;->b:Z

    invoke-virtual {p1, v0}, Lcom/deezer/core/jukebox/JukeboxService;->f(Z)V

    const/4 v5, 0x4

    iput-boolean v1, p0, Loh4;->f:Z

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v1, p0, Loh4;->f:Z

    const/4 v5, 0x7

    invoke-virtual {p0}, Loh4;->a()Z

    :cond_7
    :goto_3
    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x5

    iput-object p1, p0, Loh4;->d:Loh4$b;

    :cond_8
    const/4 v5, 0x0

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Loh4;->h:Loh4$a;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    iput-boolean v1, p0, Loh4;->f:Z

    check-cast v0, Lcom/deezer/core/jukebox/JukeboxService$h;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService$h;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/deezer/core/jukebox/JukeboxService;->g0:Ln94;

    const/4 v5, 0x0

    iget v3, v2, Ln94;->a:I

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    iput-boolean v1, v2, Ln94;->b:Z

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->e()V

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Loh4$b;->a:Loh4$b;

    const/4 v4, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v1, -0x3

    const/4 v2, 0x1

    move v4, v2

    if-eq p1, v1, :cond_7

    const/4 v4, 0x0

    const/4 v1, -0x2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p1, v1, :cond_4

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-eq p1, v1, :cond_1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    const/4 v4, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Loh4;->b(Z)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Loh4;->b:Luh4;

    const/4 v4, 0x3

    iget-object p1, p1, Luh4;->a:Landroid/telephony/TelephonyManager;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    sget-object v0, Loh4$b;->c:Loh4$b;

    :goto_1
    const/4 v4, 0x2

    iput-object v0, p0, Loh4;->d:Loh4$b;

    const/4 v4, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loh4;->c()V

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    iget-object p1, p0, Loh4;->b:Luh4;

    const/4 v4, 0x1

    iget-object p1, p1, Luh4;->a:Landroid/telephony/TelephonyManager;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    goto :goto_3

    :cond_6
    const/4 v4, 0x6

    sget-object v0, Loh4$b;->b:Loh4$b;

    :goto_3
    const/4 v4, 0x6

    iput-object v0, p0, Loh4;->d:Loh4$b;

    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0}, Loh4;->c()V

    const/4 v4, 0x7

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p0, Loh4;->h:Loh4$a;

    const/4 v4, 0x3

    if-eqz p1, :cond_8

    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/core/jukebox/JukeboxService$h;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/core/jukebox/JukeboxService$h;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x7

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0}, Lcom/deezer/core/jukebox/JukeboxService;->i(Lcom/deezer/core/jukebox/JukeboxService;F)V

    :cond_8
    const/4 v4, 0x6

    iput-boolean v2, p0, Loh4;->g:Z

    :goto_4
    const/4 v4, 0x7

    return-void
.end method
