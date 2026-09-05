.class public final Lxnc$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltnc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lxnc;


# direct methods
.method public constructor <init>(Lxnc;Lxnc$a;)V
    .locals 1

    iput-object p1, p0, Lxnc$g;->a:Lxnc;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxnc$g;->a:Lxnc;

    const/4 v11, 0x0

    iget-object v0, v0, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x6

    iget-object v2, p0, Lxnc$g;->a:Lxnc;

    const/4 v11, 0x6

    iget-wide v3, v2, Lxnc;->X:J

    const/4 v11, 0x5

    sub-long v9, v0, v3

    iget-object v5, v2, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    const/4 v11, 0x7

    move v6, p1

    move v6, p1

    move-wide v7, p2

    const/4 v11, 0x2

    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->e(IJJ)V

    :cond_0
    const/4 v11, 0x6

    return-void
.end method

.method public b(J)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxnc$g;->a:Lxnc;

    const/4 v1, 0x0

    iget-object v0, v0, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->b(J)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public c(J)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x3d

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "glsgon muoessirir iy ltIilnpcy:ebognaada "

    const-string v1, "Ignoring impossibly large audio latency: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "oAimauelndiftkSu"

    const-string p2, "DefaultAudioSink"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void
.end method

.method public d(JJJJ)V
    .locals 7

    iget-object v0, p0, Lxnc$g;->a:Lxnc;

    iget-object v1, v0, Lxnc;->r:Lxnc$c;

    iget v2, v1, Lxnc$c;->c:I

    if-nez v2, :cond_0

    iget-wide v2, v0, Lxnc;->z:J

    iget v1, v1, Lxnc$c;->b:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lxnc;->A:J

    :goto_0
    invoke-virtual {v0}, Lxnc;->D()J

    move-result-wide v0

    const/16 v4, 0xb6

    const-string v5, "e mmom  pstepuoiisour:phadmSnitfait tco(urii)aos mas"

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    const-string v6, ", "

    const-string v6, ", "

    invoke-static {v4, v5, p1, p2, v6}, Loy;->X0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v6, p5, p6, v6}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v6, v2, v3, v6}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(JJJJ)V
    .locals 7

    iget-object v0, p0, Lxnc$g;->a:Lxnc;

    iget-object v1, v0, Lxnc;->r:Lxnc$c;

    iget v2, v1, Lxnc$c;->c:I

    if-nez v2, :cond_0

    iget-wide v2, v0, Lxnc;->z:J

    iget v1, v1, Lxnc$c;->b:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lxnc;->A:J

    :goto_0
    invoke-virtual {v0}, Lxnc;->D()J

    move-result-wide v0

    const/16 v4, 0xb4

    const-string/jumbo v5, "ut) obai t ir ecesmtadmuiscsopi(tkc ho upmlmyS:ssm"

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    const-string v6, ", "

    const-string v6, ", "

    invoke-static {v4, v5, p1, p2, v6}, Loy;->X0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v6, p5, p6, v6}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1, v6, v2, v3, v6}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "iiuoafuSDdeuAnkt"

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
