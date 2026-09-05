.class public Lxnc$h$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxnc$h;-><init>(Lxnc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxnc$h;


# direct methods
.method public constructor <init>(Lxnc$h;Lxnc;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lxnc$h$a;->a:Lxnc$h;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lxnc$h$a;->a:Lxnc$h;

    const/4 v0, 0x4

    iget-object p2, p2, Lxnc$h;->c:Lxnc;

    iget-object p2, p2, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v0, 0x5

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1}, Ldtb;->M(Z)V

    iget-object p1, p0, Lxnc$h$a;->a:Lxnc$h;

    const/4 v0, 0x3

    iget-object p1, p1, Lxnc$h;->c:Lxnc;

    const/4 v0, 0x4

    iget-object p2, p1, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    iget-boolean p1, p1, Lxnc;->S:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->g()V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxnc$h$a;->a:Lxnc$h;

    const/4 v1, 0x7

    iget-object v0, v0, Lxnc$h;->c:Lxnc;

    const/4 v1, 0x7

    iget-object v0, v0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-static {p1}, Ldtb;->M(Z)V

    const/4 v1, 0x5

    iget-object p1, p0, Lxnc$h$a;->a:Lxnc$h;

    const/4 v1, 0x3

    iget-object p1, p1, Lxnc$h;->c:Lxnc;

    const/4 v1, 0x5

    iget-object v0, p1, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-boolean p1, p1, Lxnc;->S:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->g()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
