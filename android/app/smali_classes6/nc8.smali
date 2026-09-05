.class public Lnc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loc8$a;


# instance fields
.field public final a:Lhb8;

.field public final b:Laa4;

.field public final c:Loc8;

.field public d:Lik4;

.field public final e:Ljc8;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loc8;Laa4;Lorg/greenrobot/eventbus/EventBus;Lhb8;Ljc8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lnc8;->f:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lnc8;->b:Laa4;

    const/4 v1, 0x6

    iput-object p4, p0, Lnc8;->a:Lhb8;

    const/4 v1, 0x3

    iput-object p5, p0, Lnc8;->e:Ljc8;

    invoke-virtual {p3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lnc8;->c:Loc8;

    const/4 v1, 0x6

    check-cast p1, Lkc8;

    const/4 v1, 0x5

    iput-object p0, p1, Lkc8;->b:Loc8$a;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public onTrackPlayingEvent(Lcd4;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnc8;->a:Lhb8;

    const/4 v7, 0x6

    sget-object v1, Lkb8;->g:Lkb8;

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Lhb8;->a(Lkb8;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x4

    iget v0, p1, Lcd4;->a:I

    const/4 v7, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v7, 0x0

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v7, 0x6

    if-eqz p1, :cond_b

    const/4 v7, 0x2

    iget-object v0, p0, Lnc8;->f:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Lhk4;->g0()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Lhk4;->Y2()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    invoke-interface {p1}, Lhk4;->F2()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Lhk4;->K2()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    iget-object v0, p0, Lnc8;->d:Lik4;

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x6

    iput-object p1, p0, Lnc8;->d:Lik4;

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x6

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    iget-object v0, p0, Lnc8;->e:Ljc8;

    const/4 v7, 0x1

    iget-object v2, p0, Lnc8;->d:Lik4;

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2}, Ljc8;->b(Ljava/lang/StringBuilder;Lik4;)V

    const/4 v7, 0x3

    invoke-interface {v2}, Lhk4;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {p1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    iget-object v2, v0, Ljc8;->a:Lik4;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const/4 v7, 0x6

    invoke-interface {v2}, Lhk4;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {p1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v0, v3, p1, v2}, Ljc8;->a(Ljava/lang/StringBuilder;Lik4;Z)V

    const/4 v7, 0x2

    iput-object p1, v0, Ljc8;->a:Lik4;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v2, p0, Lnc8;->e:Ljc8;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljc8;->c()Ljava/util/Locale;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x6

    iput-object v3, p0, Lnc8;->d:Lik4;

    const/4 v7, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    const/4 v7, 0x6

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v4, "/"

    const-string v4, "/"

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, p0, Lnc8;->c:Loc8;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x1

    check-cast v4, Lkc8;

    const/4 v7, 0x2

    iget-boolean v6, v4, Lkc8;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_9

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const/4 v7, 0x4

    iget-boolean v6, v4, Lkc8;->d:Z

    const/4 v7, 0x0

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lkc8;->a()V

    :cond_a
    const/4 v7, 0x4

    iget-object v6, v4, Lkc8;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v7, 0x1

    invoke-virtual {v6, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    const-string v6, "Tassyeermt"

    const-string/jumbo v6, "streamType"

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const-string v5, "drcmeettuaI"

    const-string/jumbo v5, "utteranceId"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v4, v4, Lkc8;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :goto_3
    const/4 v7, 0x6

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Lnc8;->f:Ljava/lang/String;

    :cond_b
    :goto_4
    const/4 v7, 0x2

    return-void
.end method
