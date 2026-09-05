.class public final Lh1d;
.super Lwic;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final l:Landroid/os/Handler;

.field public final m:Lg1d;

.field public final n:Ld1d;

.field public final o:Lljc;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lkjc;

.field public u:Lc1d;

.field public v:Le1d;

.field public w:Lf1d;

.field public x:Lf1d;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lg1d;Landroid/os/Looper;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ld1d;->a:Ld1d;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lwic;-><init>(I)V

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p1, p0, Lh1d;->m:Lg1d;

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget p1, Lh6d;->a:I

    const/4 v2, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Lh1d;->l:Landroid/os/Handler;

    iput-object v0, p0, Lh1d;->n:Ld1d;

    const/4 v2, 0x6

    new-instance p1, Lljc;

    const/4 v2, 0x7

    invoke-direct {p1}, Lljc;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lh1d;->o:Lljc;

    const/4 v2, 0x4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide p1, p0, Lh1d;->z:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lh1d;->t:Lkjc;

    const/4 v3, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    iput-wide v1, p0, Lh1d;->z:J

    const/4 v3, 0x4

    invoke-virtual {p0}, Lh1d;->I()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lh1d;->M()V

    const/4 v3, 0x0

    iget-object v1, p0, Lh1d;->u:Lc1d;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1}, Lkoc;->release()V

    const/4 v3, 0x6

    iput-object v0, p0, Lh1d;->u:Lc1d;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lh1d;->s:I

    const/4 v3, 0x1

    return-void
.end method

.method public C(JZ)V
    .locals 1

    invoke-virtual {p0}, Lh1d;->I()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lh1d;->p:Z

    const/4 v0, 0x2

    iput-boolean p1, p0, Lh1d;->q:Z

    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh1d;->z:J

    iget p1, p0, Lh1d;->s:I

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lh1d;->N()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lh1d;->M()V

    const/4 v0, 0x5

    iget-object p1, p0, Lh1d;->u:Lc1d;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {p1}, Lkoc;->flush()V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public G([Lkjc;JJ)V
    .locals 1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x3

    aget-object p1, p1, p2

    const/4 v0, 0x7

    iput-object p1, p0, Lh1d;->t:Lkjc;

    const/4 v0, 0x2

    iget-object p1, p0, Lh1d;->u:Lc1d;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    or-int/2addr v0, p1

    iput p1, p0, Lh1d;->s:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lh1d;->L()V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public final I()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lh1d;->l:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lh1d;->m:Lg1d;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lg1d;->d(Ljava/util/List;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public final J()J
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lh1d;->y:I

    const/4 v5, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x7

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    const/4 v5, 0x1

    return-wide v1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lh1d;->w:Lf1d;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lh1d;->y:I

    const/4 v5, 0x1

    iget-object v3, p0, Lh1d;->w:Lf1d;

    const/4 v5, 0x4

    iget-object v3, v3, Lf1d;->d:Lb1d;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-interface {v3}, Lb1d;->d()I

    move-result v3

    const/4 v5, 0x7

    if-lt v0, v3, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lh1d;->w:Lf1d;

    iget v1, p0, Lh1d;->y:I

    const/4 v5, 0x4

    iget-object v2, v0, Lf1d;->d:Lb1d;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Lb1d;->c(I)J

    move-result-wide v1

    const/4 v5, 0x2

    iget-wide v3, v0, Lf1d;->e:J

    const/4 v5, 0x3

    add-long/2addr v1, v3

    :goto_0
    const/4 v5, 0x4

    return-wide v1
.end method

.method public final K(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lh1d;->t:Lkjc;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x27

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string v1, "l s addSifostu=enei.matmocalebrt rgieFd"

    const-string v1, "Subtitle decoding failed. streamFormat="

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "endmRTeexetr"

    const-string v1, "TextRenderer"

    const/4 v3, 0x5

    invoke-static {v1, v0, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lh1d;->I()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lh1d;->N()V

    const/4 v3, 0x3

    return-void
.end method

.method public final L()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x1

    iput-boolean v0, p0, Lh1d;->r:Z

    const/4 v5, 0x1

    iget-object v1, p0, Lh1d;->n:Ld1d;

    const/4 v5, 0x0

    iget-object v2, p0, Lh1d;->t:Lkjc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Ld1d$a;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v1, v2, Lkjc;->l:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_c

    const/4 v5, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_0
    const/4 v5, 0x7

    const-string/jumbo v0, "xllpotnit/o+aapmmicl"

    const-string v0, "application/ttml+xml"

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v0, 0xb

    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "pspi-b/cxurlbtnaioap"

    const-string v0, "application/x-subrip"

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/16 v0, 0xa

    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_2
    const/4 v5, 0x5

    const-string v0, "8aa0o/upianict7-ple"

    const-string v0, "application/cea-708"

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/16 v0, 0x9

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_3
    const/4 v5, 0x2

    const-string v0, "c0ea8aipnia6-opp/cl"

    const-string v0, "application/cea-608"

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const/16 v0, 0x8

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_4
    const/4 v5, 0x1

    const-string/jumbo v0, "tuesaxceqrl-p-xeeytx/"

    const-string v0, "text/x-exoplayer-cues"

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    move v5, v0

    goto/16 :goto_1

    :sswitch_5
    const/4 v5, 0x3

    const-string v0, "cas-nxp6ot4le-iai/c8a-pmp"

    const-string v0, "application/x-mp4-cea-608"

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_5

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const/4 v5, 0x4

    const-string v0, "et/mxts-ax"

    const-string v0, "text/x-ssa"

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_6

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x6

    const/4 v0, 0x5

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_7
    const/4 v5, 0x7

    const-string v0, "iqp-oaxapimutcktxt-neii3g/oc"

    const-string v0, "application/x-quicktime-tx3g"

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_7

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const/4 v5, 0x6

    const-string v0, "tt/xvbet"

    const-string v0, "text/vtt"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x7

    const/4 v0, 0x3

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_9
    const/4 v5, 0x6

    const-string v0, "p/lomtuiaip-xtacp-nt4"

    const-string v0, "application/x-mp4-vtt"

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_9

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_a
    const/4 v5, 0x7

    const-string v4, "ncapltopis/ppag"

    const-string v4, "application/pgs"

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_b

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_b
    const/4 v5, 0x6

    const-string v0, "ssatdolnquibp/apvbc"

    const-string v0, "application/dvbsubs"

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x4

    const/4 v0, 0x0

    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    goto :goto_3

    :pswitch_0
    const/4 v5, 0x3

    new-instance v0, Lf2d;

    const/4 v5, 0x2

    invoke-direct {v0}, Lf2d;-><init>()V

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x6

    new-instance v0, Lb2d;

    invoke-direct {v0}, Lb2d;-><init>()V

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x7

    new-instance v0, Ll1d;

    const/4 v5, 0x7

    iget v1, v2, Lkjc;->D:I

    const/4 v5, 0x7

    iget-object v2, v2, Lkjc;->n:Ljava/util/List;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Ll1d;-><init>(ILjava/util/List;)V

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x0

    new-instance v0, Ly0d;

    const/4 v5, 0x7

    invoke-direct {v0}, Ly0d;-><init>()V

    const/4 v5, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x6

    new-instance v0, Lk1d;

    const/4 v5, 0x1

    iget v2, v2, Lkjc;->D:I

    const/4 v5, 0x0

    const-wide/16 v3, 0x3e80

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lk1d;-><init>(Ljava/lang/String;IJ)V

    const/4 v5, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x1

    new-instance v0, Lx1d;

    const/4 v5, 0x1

    iget-object v1, v2, Lkjc;->n:Ljava/util/List;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lx1d;-><init>(Ljava/util/List;)V

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v5, 0x0

    new-instance v0, Lk2d;

    const/4 v5, 0x5

    iget-object v1, v2, Lkjc;->n:Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lk2d;-><init>(Ljava/util/List;)V

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_7
    new-instance v0, Lu2d;

    const/4 v5, 0x0

    invoke-direct {v0}, Lu2d;-><init>()V

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_8
    new-instance v0, Lo2d;

    invoke-direct {v0}, Lo2d;-><init>()V

    const/4 v5, 0x5

    goto :goto_2

    :pswitch_9
    const/4 v5, 0x1

    new-instance v0, Lr1d;

    const/4 v5, 0x7

    invoke-direct {v0}, Lr1d;-><init>()V

    const/4 v5, 0x3

    goto :goto_2

    :pswitch_a
    const/4 v5, 0x2

    new-instance v0, Lo1d;

    const/4 v5, 0x3

    iget-object v1, v2, Lkjc;->n:Ljava/util/List;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lo1d;-><init>(Ljava/util/List;)V

    :goto_2
    const/4 v5, 0x1

    iput-object v0, p0, Lh1d;->u:Lc1d;

    const/4 v5, 0x3

    return-void

    :cond_c
    :goto_3
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v2, "dtsftryetr  udIemM t os tetoAa p:eEoMc eopeteprcerddnu "

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_d

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_4

    :cond_d
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lh1d;->v:Le1d;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lh1d;->y:I

    const/4 v2, 0x6

    iget-object v1, p0, Lh1d;->w:Lf1d;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lmoc;->r()V

    const/4 v2, 0x1

    iput-object v0, p0, Lh1d;->w:Lf1d;

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lh1d;->x:Lf1d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lmoc;->r()V

    iput-object v0, p0, Lh1d;->x:Lf1d;

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lh1d;->M()V

    const/4 v1, 0x0

    iget-object v0, p0, Lh1d;->u:Lc1d;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkoc;->release()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lh1d;->u:Lc1d;

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lh1d;->s:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lh1d;->L()V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Lkjc;)I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lh1d;->n:Ld1d;

    const/4 v4, 0x6

    check-cast v0, Ld1d$a;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const-string/jumbo v1, "vttmt/xt"

    const-string v1, "text/vtt"

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-string v1, "-/xxoteats"

    const-string v1, "text/x-ssa"

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const-string v1, "liltmb+ltctpnpai/oxm"

    const-string v1, "application/ttml+xml"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const-string v1, "application/x-mp4-vtt"

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const-string v1, "application/x-subrip"

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const-string v1, "gqa/ieunct3tiokpxxumictila--"

    const-string v1, "application/x-quicktime-tx3g"

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    const-string v1, "aa0-/ncp8pitaplc6io"

    const-string v1, "application/cea-608"

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const-string v1, "cpaitaopq0el8-6n-/mc4x-ap"

    const-string v1, "application/x-mp4-cea-608"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    const-string v1, "tls/8c-piiap0eanc7a"

    const-string v1, "application/cea-708"

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v1, "vupmb/lsiasidcnaotp"

    const-string v1, "application/dvbsubs"

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const-string v1, "ialnoop/cigptap"

    const-string v1, "application/pgs"

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const-string v1, "ee-xyboxe/tracxp-selu"

    const-string v1, "text/x-exoplayer-cues"

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget p1, p1, Lkjc;->E:I

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x4

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    const/4 p1, 0x2

    :goto_2
    const/4 v4, 0x3

    or-int/2addr p1, v3

    const/4 v4, 0x4

    or-int/2addr p1, v3

    const/4 v4, 0x3

    return p1

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1}, Lw5d;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x1

    return v3
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lh1d;->q:Z

    const/4 v1, 0x6

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "erTderuetenR"

    const-string v0, "TextRenderer"

    const/4 v1, 0x2

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    iget-object v0, p0, Lh1d;->m:Lg1d;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lg1d;->d(Ljava/util/List;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x7

    throw p1
.end method

.method public s(JJ)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean p3, p0, Lwic;->j:Z

    const/4 v8, 0x7

    const/4 p4, 0x1

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x2

    iget-wide v0, p0, Lh1d;->z:J

    const/4 v8, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    cmp-long p3, v0, v2

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v8, 0x6

    cmp-long p3, p1, v0

    const/4 v8, 0x4

    if-ltz p3, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lh1d;->M()V

    const/4 v8, 0x4

    iput-boolean p4, p0, Lh1d;->q:Z

    :cond_0
    iget-boolean p3, p0, Lh1d;->q:Z

    if-eqz p3, :cond_1

    const/4 v8, 0x6

    return-void

    :cond_1
    const/4 v8, 0x1

    iget-object p3, p0, Lh1d;->x:Lf1d;

    const/4 v8, 0x4

    if-nez p3, :cond_2

    const/4 v8, 0x5

    iget-object p3, p0, Lh1d;->u:Lc1d;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-interface {p3, p1, p2}, Lc1d;->a(J)V

    :try_start_0
    const/4 v8, 0x4

    iget-object p3, p0, Lh1d;->u:Lc1d;

    const/4 v8, 0x1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-interface {p3}, Lkoc;->b()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x3

    check-cast p3, Lf1d;

    const/4 v8, 0x5

    iput-object p3, p0, Lh1d;->x:Lf1d;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Lh1d;->K(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    const/4 v8, 0x6

    return-void

    :cond_2
    :goto_0
    const/4 v8, 0x3

    iget p3, p0, Lwic;->e:I

    const/4 v0, 0x2

    const/4 v8, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    const/4 v8, 0x0

    iget-object p3, p0, Lh1d;->w:Lf1d;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-eqz p3, :cond_4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lh1d;->J()J

    move-result-wide v2

    const/4 v8, 0x5

    move p3, v1

    :goto_1
    const/4 v8, 0x4

    cmp-long v2, v2, p1

    const/4 v8, 0x0

    if-gtz v2, :cond_5

    const/4 v8, 0x2

    iget p3, p0, Lh1d;->y:I

    const/4 v8, 0x2

    add-int/2addr p3, p4

    const/4 v8, 0x4

    iput p3, p0, Lh1d;->y:I

    const/4 v8, 0x5

    invoke-virtual {p0}, Lh1d;->J()J

    move-result-wide v2

    const/4 v8, 0x2

    move p3, p4

    move p3, p4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    move p3, v1

    move p3, v1

    :cond_5
    const/4 v8, 0x4

    iget-object v2, p0, Lh1d;->x:Lf1d;

    const/4 v8, 0x3

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/4 v8, 0x4

    invoke-virtual {v2}, Lhoc;->o()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_7

    const/4 v8, 0x5

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lh1d;->J()J

    move-result-wide v4

    const/4 v8, 0x4

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    const/4 v8, 0x5

    if-nez v2, :cond_9

    const/4 v8, 0x6

    iget v2, p0, Lh1d;->s:I

    if-ne v2, v0, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p0}, Lh1d;->N()V

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0}, Lh1d;->M()V

    const/4 v8, 0x3

    iput-boolean p4, p0, Lh1d;->q:Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    iget-wide v4, v2, Lmoc;->b:J

    const/4 v8, 0x6

    cmp-long v4, v4, p1

    const/4 v8, 0x2

    if-gtz v4, :cond_9

    const/4 v8, 0x1

    iget-object p3, p0, Lh1d;->w:Lf1d;

    const/4 v8, 0x5

    if-eqz p3, :cond_8

    const/4 v8, 0x4

    invoke-virtual {p3}, Lmoc;->r()V

    :cond_8
    const/4 v8, 0x2

    iget-object p3, v2, Lf1d;->d:Lb1d;

    const/4 v8, 0x1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-wide v4, v2, Lf1d;->e:J

    const/4 v8, 0x4

    sub-long v4, p1, v4

    const/4 v8, 0x5

    invoke-interface {p3, v4, v5}, Lb1d;->a(J)I

    move-result p3

    const/4 v8, 0x0

    iput p3, p0, Lh1d;->y:I

    const/4 v8, 0x0

    iput-object v2, p0, Lh1d;->w:Lf1d;

    iput-object v3, p0, Lh1d;->x:Lf1d;

    const/4 v8, 0x5

    move p3, p4

    move p3, p4

    :cond_9
    :goto_2
    const/4 v8, 0x2

    if-eqz p3, :cond_b

    const/4 v8, 0x5

    iget-object p3, p0, Lh1d;->w:Lf1d;

    const/4 v8, 0x5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lh1d;->w:Lf1d;

    const/4 v8, 0x2

    iget-object v2, p3, Lf1d;->d:Lb1d;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-wide v4, p3, Lf1d;->e:J

    const/4 v8, 0x7

    sub-long/2addr p1, v4

    const/4 v8, 0x2

    invoke-interface {v2, p1, p2}, Lb1d;->b(J)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x4

    iget-object p2, p0, Lh1d;->l:Landroid/os/Handler;

    const/4 v8, 0x0

    if-eqz p2, :cond_a

    const/4 v8, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x7

    goto :goto_3

    :cond_a
    const/4 v8, 0x7

    iget-object p2, p0, Lh1d;->m:Lg1d;

    invoke-interface {p2, p1}, Lg1d;->d(Ljava/util/List;)V

    :cond_b
    :goto_3
    const/4 v8, 0x0

    iget p1, p0, Lh1d;->s:I

    const/4 v8, 0x3

    if-ne p1, v0, :cond_c

    const/4 v8, 0x7

    return-void

    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lh1d;->p:Z

    if-nez p1, :cond_14

    const/4 v8, 0x0

    iget-object p1, p0, Lh1d;->v:Le1d;

    const/4 v8, 0x7

    if-nez p1, :cond_e

    const/4 v8, 0x6

    iget-object p1, p0, Lh1d;->u:Lc1d;

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-interface {p1}, Lkoc;->d()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Le1d;

    const/4 v8, 0x2

    if-nez p1, :cond_d

    const/4 v8, 0x2

    return-void

    :cond_d
    const/4 v8, 0x5

    iput-object p1, p0, Lh1d;->v:Le1d;

    :cond_e
    const/4 v8, 0x3

    iget p2, p0, Lh1d;->s:I

    const/4 v8, 0x5

    if-ne p2, p4, :cond_f

    const/4 v8, 0x5

    const/4 p2, 0x4

    const/4 v8, 0x3

    iput p2, p1, Lhoc;->a:I

    const/4 v8, 0x1

    iget-object p2, p0, Lh1d;->u:Lc1d;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-interface {p2, p1}, Lkoc;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v3, p0, Lh1d;->v:Le1d;

    const/4 v8, 0x1

    iput v0, p0, Lh1d;->s:I

    return-void

    :cond_f
    const/4 v8, 0x3

    iget-object p2, p0, Lh1d;->o:Lljc;

    const/4 v8, 0x1

    invoke-virtual {p0, p2, p1, v1}, Lwic;->H(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 v8, 0x1

    const/4 p3, -0x4

    const/4 v8, 0x5

    if-ne p2, p3, :cond_13

    const/4 v8, 0x0

    invoke-virtual {p1}, Lhoc;->o()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_10

    const/4 v8, 0x4

    iput-boolean p4, p0, Lh1d;->p:Z

    iput-boolean v1, p0, Lh1d;->r:Z

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    iget-object p2, p0, Lh1d;->o:Lljc;

    const/4 v8, 0x5

    iget-object p2, p2, Lljc;->b:Lkjc;

    const/4 v8, 0x6

    if-nez p2, :cond_11

    const/4 v8, 0x2

    return-void

    :cond_11
    const/4 v8, 0x7

    iget-wide p2, p2, Lkjc;->p:J

    const/4 v8, 0x3

    iput-wide p2, p1, Le1d;->i:J

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()V

    const/4 v8, 0x1

    iget-boolean p2, p0, Lh1d;->r:Z

    invoke-virtual {p1}, Lhoc;->q()Z

    move-result p3

    const/4 v8, 0x4

    if-nez p3, :cond_12

    const/4 v8, 0x2

    move p3, p4

    const/4 v8, 0x3

    goto :goto_5

    :cond_12
    const/4 v8, 0x4

    move p3, v1

    move p3, v1

    :goto_5
    const/4 v8, 0x3

    and-int/2addr p2, p3

    const/4 v8, 0x1

    iput-boolean p2, p0, Lh1d;->r:Z

    :goto_6
    const/4 v8, 0x7

    iget-boolean p2, p0, Lh1d;->r:Z

    const/4 v8, 0x7

    if-nez p2, :cond_c

    const/4 v8, 0x6

    iget-object p2, p0, Lh1d;->u:Lc1d;

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-interface {p2, p1}, Lkoc;->c(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iput-object v3, p0, Lh1d;->v:Le1d;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v8, 0x3

    const/4 p1, -0x3

    const/4 v8, 0x6

    if-ne p2, p1, :cond_c

    const/4 v8, 0x6

    return-void

    :catch_1
    move-exception p1

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lh1d;->K(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_14
    const/4 v8, 0x6

    return-void
.end method
