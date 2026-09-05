.class public Lkc8;
.super Landroid/speech/tts/UtteranceProgressListener;
.source ""

# interfaces
.implements Loc8;
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# instance fields
.field public final a:Landroid/speech/tts/TextToSpeech;

.field public b:Loc8$a;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lkc8$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lkc8$a;-><init>(Lkc8;)V

    const/4 v2, 0x0

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lkc8;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkc8;->a()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc8;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lkc8;->c:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-boolean v1, p0, Lkc8;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lkc8;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lkc8;->b:Loc8$a;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lnc8;

    const/4 v1, 0x1

    iget-object p1, p1, Lnc8;->b:Laa4;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Laa4;->a(F)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lkc8;->b:Loc8$a;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lnc8;

    const/4 v1, 0x3

    iget-object p1, p1, Lnc8;->b:Laa4;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Laa4;->a(F)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lkc8;->b:Loc8$a;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lnc8;

    const/4 v1, 0x1

    iget-object p1, p1, Lnc8;->b:Laa4;

    const/4 v1, 0x0

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Laa4;->a(F)V

    :cond_0
    return-void
.end method

.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lkc8;->b:Loc8$a;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lnc8;

    const/4 v1, 0x0

    iget-object p1, p1, Lnc8;->b:Laa4;

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Laa4;->a(F)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
