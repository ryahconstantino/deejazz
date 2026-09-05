.class public La7d;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7d$b;,
        La7d$a;
    }
.end annotation


# static fields
.field public static final E1:[I

.field public static F1:Z

.field public static G1:Z


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:La7d$b;

.field public D1:Lb7d;

.field public final V0:Landroid/content/Context;

.field public final W0:Lc7d;

.field public final X0:Le7d$a;

.field public final Y0:J

.field public final Z0:I

.field public final a1:Z

.field public b1:La7d$a;

.field public c1:Z

.field public d1:Z

.field public e1:Landroid/view/Surface;

.field public f1:Lx6d;

.field public g1:Z

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:J

.field public m1:J

.field public n1:J

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:J

.field public s1:J

.field public t1:J

.field public u1:I

.field public v1:I

.field public w1:I

.field public x1:I

.field public y1:F

.field public z1:Lf7d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x9

    const/4 v1, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, La7d;->E1:[I

    const/4 v1, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lrvc$b;Ltvc;JZLandroid/os/Handler;Le7d;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILrvc$b;Ltvc;ZF)V

    iput-wide p4, p0, La7d;->Y0:J

    iput p9, p0, La7d;->Z0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La7d;->V0:Landroid/content/Context;

    new-instance p2, Lc7d;

    invoke-direct {p2, p1}, Lc7d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La7d;->W0:Lc7d;

    new-instance p1, Le7d$a;

    invoke-direct {p1, p7, p8}, Le7d$a;-><init>(Landroid/os/Handler;Le7d;)V

    iput-object p1, p0, La7d;->X0:Le7d$a;

    sget-object p1, Lh6d;->c:Ljava/lang/String;

    const-string p2, "INsDVI"

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, La7d;->a1:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La7d;->m1:J

    const/4 p1, -0x1

    iput p1, p0, La7d;->v1:I

    iput p1, p0, La7d;->w1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, La7d;->y1:F

    const/4 p1, 0x1

    iput p1, p0, La7d;->h1:I

    const/4 p1, 0x0

    iput p1, p0, La7d;->B1:I

    const/4 p1, 0x0

    iput-object p1, p0, La7d;->z1:Lf7d;

    return-void
.end method

.method public static F0(Lsvc;Lkjc;)I
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lkjc;->q:I

    const/4 v10, 0x2

    iget v1, p1, Lkjc;->r:I

    const/4 v2, -0x5

    const/4 v2, -0x1

    const/4 v10, 0x7

    if-eq v0, v2, :cond_c

    const/4 v10, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_6

    :cond_0
    const/4 v10, 0x7

    iget-object v3, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v4, "ovymvb-didliin/eoo"

    const-string/jumbo v4, "video/dolby-vision"

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    const-string v5, "oevvodc/i"

    const-string/jumbo v5, "video/avc"

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x2

    const-string v7, "/ohvvbidce"

    const-string/jumbo v7, "video/hevc"

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lkjc;)Landroid/util/Pair;

    move-result-object p1

    const/4 v10, 0x4

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x2

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    const/4 v10, 0x3

    if-eq p1, v6, :cond_1

    const/4 v10, 0x4

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    move-object v3, v5

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v7

    move-object v3, v7

    :cond_3
    :goto_0
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v10, 0x2

    const/4 v4, 0x4

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_0
    const/4 v10, 0x6

    const-string p1, ".xp.nvudv2eno/i-v9o"

    const-string/jumbo p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-nez p1, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    const/4 v6, 0x5

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_1
    const/4 v10, 0x3

    const-string p1, "oi/n8dppodvv.-xn2.v"

    const-string/jumbo p1, "video/x-vnd.on2.vp8"

    const/4 v10, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    move v6, v4

    move v6, v4

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_6

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    move v6, v9

    move v6, v9

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_3
    const/4 v10, 0x2

    const-string p1, "eep/4vsiqodvm"

    const-string/jumbo p1, "video/mp4v-es"

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x3

    if-nez p1, :cond_7

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    move v6, v8

    move v6, v8

    const/4 v10, 0x4

    goto :goto_2

    :sswitch_4
    const/4 v10, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-nez p1, :cond_9

    const/4 v10, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v10, 0x3

    const-string p1, "/ospdgivp3"

    const-string/jumbo p1, "video/3gpp"

    const/4 v10, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x7

    if-nez p1, :cond_8

    const/4 v10, 0x3

    goto :goto_1

    :cond_8
    const/4 v10, 0x2

    const/4 v6, 0x0

    :cond_9
    :goto_2
    const/4 v10, 0x7

    packed-switch v6, :pswitch_data_0

    const/4 v10, 0x7

    return v2

    :pswitch_0
    const/4 v10, 0x5

    sget-object p1, Lh6d;->d:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v3, "5V4m 0A BK1R2A"

    const-string v3, "BRAVIA 4K 2015"

    const/4 v10, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x7

    if-nez v3, :cond_b

    const/4 v10, 0x6

    sget-object v3, Lh6d;->c:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v4, "nmzAoo"

    const-string v4, "Amazon"

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    const/4 v10, 0x1

    const-string v3, "OISKWb"

    const-string v3, "KFSOWI"

    const/4 v10, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_b

    const/4 v10, 0x2

    const-string v3, "ASTF"

    const-string v3, "AFTS"

    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_a

    const/4 v10, 0x0

    iget-boolean p0, p0, Lsvc;->f:Z

    const/4 v10, 0x3

    if-eqz p0, :cond_a

    const/4 v10, 0x3

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    const/16 p0, 0x10

    const/4 v10, 0x3

    invoke-static {v0, p0}, Lh6d;->g(II)I

    move-result p1

    const/4 v10, 0x3

    invoke-static {v1, p0}, Lh6d;->g(II)I

    move-result v0

    const/4 v10, 0x6

    mul-int/2addr v0, p1

    const/4 v10, 0x3

    mul-int/2addr v0, p0

    const/4 v10, 0x5

    mul-int/2addr v0, p0

    const/4 v10, 0x3

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v10, 0x3

    return v2

    :pswitch_1
    const/4 v10, 0x1

    mul-int/2addr v0, v1

    const/4 v10, 0x2

    goto :goto_5

    :pswitch_2
    const/4 v10, 0x5

    mul-int/2addr v0, v1

    :goto_4
    const/4 v10, 0x4

    move v4, v8

    move v4, v8

    :goto_5
    const/4 v10, 0x3

    mul-int/2addr v0, v9

    const/4 v10, 0x7

    mul-int/2addr v4, v8

    const/4 v10, 0x0

    div-int/2addr v0, v4

    const/4 v10, 0x3

    return v0

    :cond_c
    :goto_6
    const/4 v10, 0x1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static G0(Ltvc;Lkjc;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvc;",
            "Lkjc;",
            "ZZ)",
            "Ljava/util/List<",
            "Lsvc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p0, v0, p2, p3}, Ltvc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    new-instance v1, Levc;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Levc;-><init>(Lkjc;)V

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    const/4 v3, 0x5

    const-string v1, "ib-sldueioyvv/oido"

    const-string/jumbo v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lkjc;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    const/16 v0, 0x10

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    const/16 v0, 0x100

    const/4 v3, 0x7

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/16 v0, 0x200

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    const-string p1, "ivcdo/epv"

    const-string/jumbo p1, "video/avc"

    const/4 v3, 0x2

    invoke-interface {p0, p1, p2, p3}, Ltvc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    const-string p1, "diehvveoq/"

    const-string/jumbo p1, "video/hevc"

    invoke-interface {p0, p1, p2, p3}, Ltvc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    const/4 v3, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static H0(Lsvc;Lkjc;)I
    .locals 4

    const/4 v3, 0x6

    iget v0, p1, Lkjc;->m:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object p0, p1, Lkjc;->n:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, p0, :cond_0

    const/4 v3, 0x3

    iget-object v2, p1, Lkjc;->n:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, [B

    const/4 v3, 0x2

    array-length v2, v2

    const/4 v3, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget p0, p1, Lkjc;->m:I

    add-int/2addr p0, v1

    const/4 v3, 0x2

    return p0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0, p1}, La7d;->F0(Lsvc;Lkjc;)I

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method public static I0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    const-wide/16 v0, -0x7530

    const/4 v2, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method


# virtual methods
.method public A()V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-object v0, p0, La7d;->z1:Lf7d;

    const/4 v5, 0x4

    invoke-virtual {p0}, La7d;->D0()V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    iput-boolean v1, p0, La7d;->g1:Z

    const/4 v5, 0x1

    iget-object v1, p0, La7d;->W0:Lc7d;

    const/4 v5, 0x6

    iget-object v2, v1, Lc7d;->b:Lc7d$b;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v2}, Lc7d$b;->a()V

    const/4 v5, 0x1

    iget-object v1, v1, Lc7d;->c:Lc7d$e;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v1, v1, Lc7d$e;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    move v5, v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v5, 0x6

    iput-object v0, p0, La7d;->C1:La7d$b;

    :try_start_0
    const/4 v5, 0x7

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    iget-object v0, p0, La7d;->X0:Le7d$a;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v1

    monitor-exit v1

    const/4 v5, 0x4

    iget-object v2, v0, Le7d$a;->a:Landroid/os/Handler;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    new-instance v3, Lk6d;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1}, Lk6d;-><init>(Le7d$a;Lloc;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    iget-object v1, p0, La7d;->X0:Le7d$a;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v2

    const/4 v5, 0x3

    monitor-exit v2

    iget-object v3, v1, Le7d$a;->a:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    new-instance v4, Lk6d;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2}, Lk6d;-><init>(Le7d$a;Lloc;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v5, 0x1

    throw v0
.end method

.method public B(ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x5

    new-instance p1, Lloc;

    const/4 v5, 0x6

    invoke-direct {p1}, Lloc;-><init>()V

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v5, 0x0

    iget-object p1, p0, Lwic;->c:Likc;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-boolean p1, p1, Likc;->a:Z

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    iget v2, p0, La7d;->B1:I

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {v2}, Ldtb;->M(Z)V

    const/4 v5, 0x5

    iget-boolean v2, p0, La7d;->A1:Z

    const/4 v5, 0x5

    if-eq v2, p1, :cond_2

    const/4 v5, 0x7

    iput-boolean p1, p0, La7d;->A1:Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p0, La7d;->X0:Le7d$a;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v5, 0x3

    iget-object v3, p1, Le7d$a;->a:Landroid/os/Handler;

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    new-instance v4, Ln6d;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v2}, Ln6d;-><init>(Le7d$a;Lloc;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v5, 0x1

    iget-object p1, p0, La7d;->W0:Lc7d;

    const/4 v5, 0x6

    iget-object v2, p1, Lc7d;->b:Lc7d$b;

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    iget-object v2, p1, Lc7d;->c:Lc7d$e;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v2, v2, Lc7d$e;->b:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x6

    iget-object v1, p1, Lc7d;->b:Lc7d$b;

    const/4 v5, 0x6

    new-instance v2, Lj6d;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Lj6d;-><init>(Lc7d;)V

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Lc7d$b;->b(Lc7d$b$a;)V

    :cond_4
    const/4 v5, 0x6

    iput-boolean p2, p0, La7d;->j1:Z

    const/4 v5, 0x1

    iput-boolean v0, p0, La7d;->k1:Z

    const/4 v5, 0x7

    return-void
.end method

.method public C(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C(JZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, La7d;->D0()V

    const/4 v1, 0x5

    iget-object p1, p0, La7d;->W0:Lc7d;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lc7d;->b()V

    const/4 v1, 0x7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x3

    iput-wide p1, p0, La7d;->r1:J

    const/4 v1, 0x2

    iput-wide p1, p0, La7d;->l1:J

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, La7d;->p1:I

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, La7d;->R0()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput-wide p1, p0, La7d;->m1:J

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public D()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    iget-object v0, p0, La7d;->f1:Lx6d;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La7d;->O0()V

    :cond_0
    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v2, 0x5

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, La7d;->f1:Lx6d;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, La7d;->O0()V

    :cond_1
    const/4 v2, 0x7

    throw v0
.end method

.method public final D0()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, La7d;->i1:Z

    const/4 v2, 0x2

    sget v0, Lh6d;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x17

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p0, La7d;->A1:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, La7d$b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0}, La7d$b;-><init>(La7d;Lrvc;)V

    const/4 v2, 0x1

    iput-object v1, p0, La7d;->C1:La7d$b;

    :cond_0
    return-void
.end method

.method public E()V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    iput v0, p0, La7d;->o1:I

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x2

    iput-wide v1, p0, La7d;->n1:J

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x6

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x2

    mul-long/2addr v1, v3

    const/4 v5, 0x4

    iput-wide v1, p0, La7d;->s1:J

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    iput-wide v1, p0, La7d;->t1:J

    const/4 v5, 0x0

    iput v0, p0, La7d;->u1:I

    const/4 v5, 0x2

    iget-object v1, p0, La7d;->W0:Lc7d;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x6

    iput-boolean v2, v1, Lc7d;->d:Z

    const/4 v5, 0x4

    invoke-virtual {v1}, Lc7d;->b()V

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lc7d;->d(Z)V

    const/4 v5, 0x4

    return-void
.end method

.method public E0(Ljava/lang/String;)Z
    .locals 14

    const/4 v13, 0x7

    const-string v0, "oMsOlg.oXg"

    const-string v0, "OMX.google"

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v13, 0x7

    const/4 v0, 0x0

    const/4 v13, 0x4

    if-eqz p1, :cond_0

    const/4 v13, 0x0

    return v0

    :cond_0
    const/4 v13, 0x3

    const-class p1, La7d;

    const-class p1, La7d;

    const/4 v13, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v13, 0x7

    sget-boolean v1, La7d;->F1:Z

    if-nez v1, :cond_9a

    const/4 v13, 0x2

    sget v1, Lh6d;->a:I

    const/4 v13, 0x4

    const/4 v2, 0x6

    const/4 v13, 0x1

    const/4 v3, 0x5

    const/4 v13, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    move v13, v5

    const/16 v6, 0x1c

    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x3

    const/4 v8, -0x1

    const/4 v13, 0x3

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-gt v1, v6, :cond_8

    const/4 v13, 0x6

    sget-object v10, Lh6d;->b:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v13, 0x6

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x5

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x6

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v13, 0x2

    move v10, v8

    move v10, v8

    const/4 v13, 0x2

    goto/16 :goto_1

    :sswitch_0
    const/4 v13, 0x5

    const-string v11, "cahmuma"

    const-string v11, "machuca"

    const/4 v13, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x2

    if-nez v10, :cond_1

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    move v10, v2

    move v10, v2

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v13, 0x3

    const-string v11, "noce"

    const-string v11, "once"

    const/4 v13, 0x5

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-nez v10, :cond_2

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    move v10, v3

    move v10, v3

    const/4 v13, 0x0

    goto :goto_1

    :sswitch_2
    const-string v11, "aniloago"

    const-string v11, "magnolia"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x3

    if-nez v10, :cond_3

    const/4 v13, 0x6

    goto :goto_0

    :cond_3
    const/4 v13, 0x4

    move v10, v4

    move v10, v4

    const/4 v13, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v13, 0x7

    const-string v11, "nyodeb"

    const-string v11, "oneday"

    const/4 v13, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-nez v10, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    const/4 v13, 0x3

    move v10, v5

    move v10, v5

    const/4 v13, 0x2

    goto :goto_1

    :sswitch_4
    const/4 v13, 0x7

    const-string v11, "lgadnUuDH"

    const-string v11, "dangalUHD"

    const/4 v13, 0x3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-nez v10, :cond_5

    const/4 v13, 0x4

    goto :goto_0

    :cond_5
    const/4 v13, 0x3

    move v10, v7

    move v10, v7

    const/4 v13, 0x7

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalFHD"

    const/4 v13, 0x7

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x7

    if-nez v10, :cond_6

    const/4 v13, 0x3

    goto :goto_0

    :cond_6
    const/4 v13, 0x5

    move v10, v9

    move v10, v9

    goto :goto_1

    :sswitch_6
    const/4 v13, 0x5

    const-string v11, "dangal"

    const/4 v13, 0x5

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x3

    if-nez v10, :cond_7

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x0

    move v10, v0

    move v10, v0

    :goto_1
    const/4 v13, 0x0

    packed-switch v10, :pswitch_data_0

    :cond_8
    const/4 v13, 0x1

    const/16 v10, 0x1b

    const/4 v13, 0x0

    if-gt v1, v10, :cond_9

    :try_start_1
    const/4 v13, 0x7

    sget-object v11, Lh6d;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v12, "MEpLH"

    const-string v12, "HWEML"

    const/4 v13, 0x6

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_9

    :pswitch_0
    move v0, v9

    move v0, v9

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v13, 0x4

    const/16 v11, 0x1a

    if-gt v1, v11, :cond_99

    const/4 v13, 0x1

    sget-object v1, Lh6d;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x5

    sparse-switch v12, :sswitch_data_1

    :goto_2
    move v2, v8

    move v2, v8

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_7
    const/4 v13, 0x4

    const-string v2, "WqWAH-S"

    const-string v2, "HWWAS-H"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_a

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    const/4 v13, 0x5

    const/16 v2, 0x8b

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_8
    const/4 v13, 0x1

    const-string v2, "-NsVWSH"

    const-string v2, "HWVNS-H"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_b

    const/4 v13, 0x4

    goto :goto_2

    :cond_b
    const/4 v13, 0x5

    const/16 v2, 0x8a

    goto/16 :goto_3

    :sswitch_9
    const/4 v13, 0x0

    const-string v2, "irPmEAU_GL"

    const-string v2, "ELUGA_Prim"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_c

    const/4 v13, 0x0

    goto :goto_2

    :cond_c
    const/4 v13, 0x5

    const/16 v2, 0x89

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_a
    const/4 v13, 0x5

    const-string v2, "NtEAoUGeL_"

    const-string v2, "ELUGA_Note"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_d

    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    const/16 v2, 0x88

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_b
    const/4 v13, 0x6

    const-string v2, "A0_DSb2S0X_U"

    const-string v2, "ASUS_X00AD_2"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v13, 0x0

    const/16 v2, 0x87

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_c
    const/4 v13, 0x0

    const-string v2, "-CMHHAu"

    const-string v2, "HWCAM-H"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_f

    const/4 v13, 0x0

    goto :goto_2

    :cond_f
    const/4 v13, 0x5

    const/16 v2, 0x86

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "pWBL-HH"

    const-string v2, "HWBLN-H"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_10

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v13, 0x1

    const/16 v2, 0x85

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "KMq01D"

    const-string v2, "DM-01K"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v13, 0x7

    const/16 v2, 0x84

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_f
    const/4 v13, 0x4

    const-string v2, "4IsRT3V_BAAKA_"

    const-string v2, "BRAVIA_ATV3_4K"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_12

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v13, 0x2

    const/16 v2, 0x83

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_10
    const/4 v13, 0x2

    const-string v2, "-5imfnX2n7Ix"

    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_13

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x6

    const/16 v2, 0x82

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_11
    const/4 v13, 0x5

    const-string v2, "0P2BoM7-"

    const-string v2, "PB2-670M"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_14

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v13, 0x3

    const/16 v2, 0x81

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_12
    const/4 v13, 0x7

    const-string v2, "nasotbi"

    const-string v2, "santoni"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_15

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_15
    const/4 v13, 0x1

    const/16 v2, 0x80

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_13
    const/4 v13, 0x1

    const-string v2, "86a08lui3l7_95"

    const-string v2, "iball8735_9806"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_16

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_16
    const/4 v13, 0x4

    const/16 v2, 0x7f

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_14
    const/4 v13, 0x4

    const-string v2, "p1CP517"

    const-string v2, "CPH1715"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_17

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_17
    const/4 v13, 0x6

    const/16 v2, 0x7e

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_15
    const/4 v13, 0x5

    const-string v2, "6qH19P0"

    const-string v2, "CPH1609"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v13, 0x1

    const/16 v2, 0x7d

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_16
    const/4 v13, 0x6

    const-string/jumbo v2, "woods_f"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v13, 0x1

    const/16 v2, 0x7c

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_17
    const/4 v13, 0x7

    const-string/jumbo v2, "u_slt_dthle6c5"

    const-string v2, "htc_e56ml_dtul"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_1a

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v13, 0x7

    const/16 v2, 0x7b

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_18
    const/4 v13, 0x6

    const-string v2, "tSrmv_aeSE"

    const-string v2, "EverStar_S"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_1b

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_1b
    const/4 v13, 0x5

    const/16 v2, 0x7a

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_19
    const/4 v13, 0x5

    const-string v2, "h-AHoLE"

    const-string v2, "hwALE-H"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_1c

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_1c
    const/16 v2, 0x79

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_1a
    const/4 v13, 0x3

    const-string v2, "4S_t1bei"

    const-string v2, "itel_S41"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_1d

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_1d
    const/4 v13, 0x2

    const/16 v2, 0x78

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_1b
    const/4 v13, 0x2

    const-string v2, "7S1-L5u"

    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_1e

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_1e
    const/4 v13, 0x2

    const/16 v2, 0x77

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_1c
    const/4 v13, 0x4

    const-string v2, "nleld_ap"

    const-string v2, "panell_d"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_1f

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_1f
    const/16 v2, 0x76

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_1d
    const/4 v13, 0x4

    const-string v2, "tjsexln2q"

    const-string v2, "j2xlteins"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_20

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_20
    const/16 v2, 0x75

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_1e
    const/4 v13, 0x6

    const-string v2, "00ss70Apl"

    const-string v2, "A7000plus"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_21

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_21
    const/4 v13, 0x1

    const/16 v2, 0x74

    goto/16 :goto_3

    :sswitch_1f
    const/4 v13, 0x6

    const-string v2, "gaimnnn"

    const-string v2, "manning"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_22

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_22
    const/4 v13, 0x1

    const/16 v2, 0x73

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_20
    const/4 v13, 0x6

    const-string v2, "5WEOo79NB1LI_G"

    const-string v2, "GIONEE_WBL7519"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_23

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_23
    const/4 v13, 0x6

    const/16 v2, 0x72

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_21
    const/4 v13, 0x3

    const-string v2, "G5EO6bB_3I7NWL"

    const-string v2, "GIONEE_WBL7365"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_24

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_24
    const/4 v13, 0x4

    const/16 v2, 0x71

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_22
    const/4 v13, 0x4

    const-string v2, "B80LN5uGOIWE_E"

    const-string v2, "GIONEE_WBL5708"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_25

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_25
    const/4 v13, 0x3

    const/16 v2, 0x70

    goto/16 :goto_3

    :sswitch_23
    const/4 v13, 0x6

    const-string v2, "X_U1EMQp"

    const-string v2, "QM16XE_U"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_26

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_26
    const/4 v13, 0x3

    const/16 v2, 0x6f

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_24
    const/4 v13, 0x2

    const-string v2, "-0iGix45qP_"

    const-string v2, "Pixi5-10_4G"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_27

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_27
    const/4 v13, 0x3

    const/16 v2, 0x6e

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_25
    const/4 v13, 0x2

    const-string v2, "8Bs0TM3-"

    const-string v2, "TB3-850M"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_28

    goto/16 :goto_2

    :cond_28
    const/4 v13, 0x1

    const/16 v2, 0x6d

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_26
    const/4 v13, 0x0

    const-string v2, "-08mBFT3"

    const-string v2, "TB3-850F"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_29

    goto/16 :goto_2

    :cond_29
    const/4 v13, 0x0

    const/16 v2, 0x6c

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_27
    const/4 v13, 0x6

    const-string v2, "3037oX-T"

    const-string v2, "TB3-730X"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_2a

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_2a
    const/16 v2, 0x6b

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_28
    const/4 v13, 0x5

    const-string v2, "73B3Fb0-"

    const-string v2, "TB3-730F"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_2b

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_2b
    const/4 v13, 0x0

    const/16 v2, 0x6a

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_29
    const/4 v13, 0x4

    const-string v2, "72800Au4"

    const-string v2, "A7020a48"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_2c

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_2c
    const/4 v13, 0x3

    const/16 v2, 0x69

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_2a
    const-string v2, "A7010a48"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_2d

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_2d
    const/4 v13, 0x3

    const/16 v2, 0x68

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_2b
    const/4 v13, 0x5

    const-string v2, "priiffn"

    const-string v2, "griffin"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_2e

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_2e
    const/4 v13, 0x6

    const/16 v2, 0x67

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_2c
    const/4 v13, 0x6

    const-string v2, "qnroifa_"

    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_2f

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_2f
    const/4 v13, 0x7

    const/16 v2, 0x66

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_2d
    const/4 v13, 0x3

    const-string v2, "Y3s80PC_0"

    const-string v2, "CPY83_I00"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_30

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_30
    const/4 v13, 0x2

    const/16 v2, 0x65

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_2e
    const/4 v13, 0x6

    const-string v2, "a06mA024"

    const-string v2, "A2016a40"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_31

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_31
    const/4 v13, 0x0

    const/16 v2, 0x64

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_2f
    const/4 v13, 0x4

    const-string v2, "6el_o"

    const-string v2, "le_x6"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_32

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_32
    const/16 v2, 0x63

    goto/16 :goto_3

    :sswitch_30
    const/4 v13, 0x0

    const-string v2, "b5l64"

    const-string v2, "l5460"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_33

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_33
    const/4 v13, 0x2

    const/16 v2, 0x62

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_31
    const/4 v13, 0x1

    const-string v2, "9u0i3"

    const-string v2, "i9031"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_34

    goto/16 :goto_2

    :cond_34
    const/4 v13, 0x5

    const/16 v2, 0x61

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_32
    const/4 v13, 0x6

    const-string v2, "XKpH3"

    const-string v2, "X3_HK"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_35

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_35
    const/4 v13, 0x6

    const/16 v2, 0x60

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_33
    const/4 v13, 0x5

    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_36

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_36
    const/4 v13, 0x1

    const/16 v2, 0x5f

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_34
    const/4 v13, 0x0

    const-string v2, "Q14q0"

    const-string v2, "Q4310"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_37

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_37
    const/4 v13, 0x5

    const/16 v2, 0x5e

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_35
    const/4 v13, 0x3

    const-string v2, "04sQ2"

    const-string v2, "Q4260"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_38

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_38
    const/16 v2, 0x5d

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_36
    const/4 v13, 0x6

    const-string v2, "OSPmR"

    const-string v2, "PRO7S"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_39

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_39
    const/4 v13, 0x6

    const/16 v2, 0x5c

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_37
    const/4 v13, 0x7

    const-string v2, "33F1o"

    const-string v2, "F3311"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_3a

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_3a
    const/4 v13, 0x3

    const/16 v2, 0x5b

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_38
    const/4 v13, 0x4

    const-string v2, "b23F5"

    const-string v2, "F3215"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_3b

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_3b
    const/16 v2, 0x5a

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_39
    const/4 v13, 0x5

    const-string v2, "2uF31"

    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_3c

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_3c
    const/16 v2, 0x59

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_3a
    const/4 v13, 0x0

    const-string v2, "31pF2"

    const-string v2, "F3211"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_3d

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3d
    const/4 v13, 0x4

    const/16 v2, 0x58

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_3b
    const/4 v13, 0x6

    const-string v2, "1F3q6"

    const-string v2, "F3116"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_3e

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_3e
    const/4 v13, 0x6

    const/16 v2, 0x57

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_3c
    const/4 v13, 0x3

    const-string v2, "3Fs31"

    const-string v2, "F3113"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_3f

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_3f
    const/4 v13, 0x5

    const/16 v2, 0x56

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_3d
    const-string v2, "113mF"

    const-string v2, "F3111"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_40

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_40
    const/4 v13, 0x0

    const/16 v2, 0x55

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_3e
    const/4 v13, 0x0

    const-string v2, "E546o"

    const-string v2, "E5643"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_41

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_41
    const/4 v13, 0x4

    const/16 v2, 0x54

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_3f
    const-string v2, "b1A10"

    const-string v2, "A1601"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_42

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_42
    const/4 v13, 0x5

    const/16 v2, 0x53

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_40
    const/4 v13, 0x4

    const-string v2, "Aeou2tu__ar"

    const-string v2, "Aura_Note_2"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_43

    goto/16 :goto_2

    :cond_43
    const/4 v13, 0x2

    const/16 v2, 0x52

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_41
    const/4 v13, 0x1

    const-string v2, "06pV2"

    const-string v2, "602LV"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_44

    goto/16 :goto_2

    :cond_44
    const/4 v13, 0x4

    const/16 v2, 0x51

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_42
    const/4 v13, 0x7

    const-string v2, "L61qV"

    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_45

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_45
    const/4 v13, 0x6

    const/16 v2, 0x50

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_43
    const/4 v13, 0x6

    const-string v2, "U5sM_ZEI"

    const-string v2, "MEIZU_M5"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_46

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_46
    const/16 v2, 0x4f

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_44
    const/4 v13, 0x0

    const-string v2, "p212"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_47

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_47
    const/4 v13, 0x5

    const/16 v2, 0x4e

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_45
    const/4 v13, 0x6

    const-string v2, "oimd"

    const-string v2, "mido"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_48

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_48
    const/4 v13, 0x5

    const/16 v2, 0x4d

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_46
    const/4 v13, 0x3

    const-string v2, "aekt"

    const-string v2, "kate"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_49

    goto/16 :goto_2

    :cond_49
    const/4 v13, 0x7

    const/16 v2, 0x4c

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_47
    const/4 v13, 0x2

    const-string/jumbo v2, "uufg"

    const-string v2, "fugu"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_4a

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_4a
    const/4 v13, 0x4

    const/16 v2, 0x4b

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_48
    const-string v2, "XE2X"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_4b

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_4b
    const/4 v13, 0x7

    const/16 v2, 0x4a

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_49
    const/4 v13, 0x0

    const-string v2, "4Q27"

    const-string v2, "Q427"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_4c

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_4c
    const/4 v13, 0x4

    const/16 v2, 0x49

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_4a
    const/4 v13, 0x7

    const-string v2, "053Q"

    const-string v2, "Q350"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_4d

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_4d
    const/16 v2, 0x48

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_4b
    const/4 v13, 0x0

    const-string v2, "P618"

    const-string v2, "P681"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_4e

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_4e
    const/4 v13, 0x6

    const/16 v2, 0x47

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_4c
    const/4 v13, 0x0

    const-string v2, "4FJ0"

    const-string v2, "F04J"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_4f

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_4f
    const/4 v13, 0x3

    const/16 v2, 0x46

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_4d
    const/4 v13, 0x5

    const-string v2, "40HF"

    const-string v2, "F04H"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_50

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_50
    const/4 v13, 0x1

    const/16 v2, 0x45

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_4e
    const/4 v13, 0x6

    const-string v2, "0HF3"

    const-string v2, "F03H"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_51

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_51
    const/4 v13, 0x0

    const/16 v2, 0x44

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_4f
    const/4 v13, 0x0

    const-string v2, "H02F"

    const-string v2, "F02H"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_52

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_52
    const/16 v2, 0x43

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_50
    const/4 v13, 0x3

    const-string v2, "F1J0"

    const-string v2, "F01J"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_53

    goto/16 :goto_2

    :cond_53
    const/16 v2, 0x42

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_51
    const-string v2, "F01H"

    const-string v2, "F01H"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_54

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_54
    const/4 v13, 0x2

    const/16 v2, 0x41

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_52
    const/4 v13, 0x1

    const-string v2, "1714"

    const-string v2, "1714"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_55

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_55
    const/4 v13, 0x7

    const/16 v2, 0x40

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_53
    const/4 v13, 0x4

    const-string v2, "1317"

    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_56

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_56
    const/4 v13, 0x4

    const/16 v2, 0x3f

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_54
    const/4 v13, 0x7

    const-string v2, "6110"

    const-string v2, "1601"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_57

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_57
    const/4 v13, 0x0

    const/16 v2, 0x3e

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_55
    const/4 v13, 0x4

    const-string v2, "olf"

    const-string v2, "flo"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_58

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_58
    const/4 v13, 0x7

    const/16 v2, 0x3d

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_56
    const/4 v13, 0x1

    const-string v2, "edb"

    const-string v2, "deb"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_59

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_59
    const/4 v13, 0x3

    const/16 v2, 0x3c

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_57
    const/4 v13, 0x2

    const-string v2, "cv3"

    const-string v2, "cv3"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_5a

    goto/16 :goto_2

    :cond_5a
    const/4 v13, 0x4

    const/16 v2, 0x3b

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_58
    const/4 v13, 0x2

    const-string/jumbo v2, "v1c"

    const-string v2, "cv1"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_5b

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_5b
    const/4 v13, 0x1

    const/16 v2, 0x3a

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_59
    const-string v2, "Z80"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_5c

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_5c
    const/4 v13, 0x7

    const/16 v2, 0x39

    goto/16 :goto_3

    :sswitch_5a
    const-string v2, "QX1"

    const-string v2, "QX1"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_5d

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_5d
    const/4 v13, 0x2

    const/16 v2, 0x38

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_5b
    const/4 v13, 0x5

    const-string v2, "EPL"

    const-string v2, "PLE"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_5e

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_5e
    const/4 v13, 0x5

    const/16 v2, 0x37

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_5c
    const/4 v13, 0x0

    const-string v2, "P85"

    const-string v2, "P85"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_5f

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_5f
    const/4 v13, 0x7

    const/16 v2, 0x36

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_5d
    const-string v2, "M6X"

    const-string v2, "MX6"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_60

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_60
    const/16 v2, 0x35

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_5e
    const/4 v13, 0x0

    const-string v2, "Mc5"

    const-string v2, "M5c"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_61

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_61
    const/4 v13, 0x5

    const/16 v2, 0x34

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_5f
    const/4 v13, 0x4

    const-string v2, "4M0"

    const-string v2, "M04"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_62

    goto/16 :goto_2

    :cond_62
    const/4 v13, 0x1

    const/16 v2, 0x33

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_60
    const/4 v13, 0x7

    const-string v2, "ZJG"

    const-string v2, "JGZ"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_63

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_63
    const/4 v13, 0x0

    const/16 v2, 0x32

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_61
    const/4 v13, 0x0

    const-string v2, "hm"

    const-string v2, "mh"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_64

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_64
    const/4 v13, 0x1

    const/16 v2, 0x31

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_62
    const-string v2, "b5"

    const-string v2, "b5"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_65

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_65
    const/4 v13, 0x6

    const/16 v2, 0x30

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_63
    const/4 v13, 0x3

    const-string v2, "V5"

    const-string v2, "V5"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_66

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_66
    const/16 v2, 0x2f

    goto/16 :goto_3

    :sswitch_64
    const/4 v13, 0x2

    const-string v2, "1V"

    const-string v2, "V1"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_67

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_67
    const/4 v13, 0x1

    const/16 v2, 0x2e

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_65
    const-string v2, "Q5"

    const-string v2, "Q5"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_68

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_68
    const/4 v13, 0x4

    const/16 v2, 0x2d

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_66
    const/4 v13, 0x6

    const-string v2, "1C"

    const-string v2, "C1"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_69

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_69
    const/16 v2, 0x2c

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_67
    const/4 v13, 0x7

    const-string v2, "_swmfndo"

    const-string/jumbo v2, "woods_fn"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_6a

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_6a
    const/4 v13, 0x6

    const/16 v2, 0x2b

    goto/16 :goto_3

    :sswitch_68
    const/4 v13, 0x7

    const-string v2, "PA_Uo_ALrEoG"

    const-string v2, "ELUGA_A3_Pro"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_6b

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_6b
    const/4 v13, 0x5

    const/16 v2, 0x2a

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_69
    const/4 v13, 0x4

    const-string v2, "Z12_PRO"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_6c

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_6c
    const/4 v13, 0x2

    const/16 v2, 0x29

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_6a
    const/4 v13, 0x6

    const-string v2, "BLACK-1X"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_6d

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_6d
    const/4 v13, 0x6

    const/16 v2, 0x28

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_6b
    const/4 v13, 0x3

    const-string v2, "oordibwt_"

    const-string v2, "taido_row"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_6e

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_6e
    const/4 v13, 0x6

    const/16 v2, 0x27

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_6c
    const/4 v13, 0x5

    const-string v2, "4Gi_7xuiP3"

    const-string v2, "Pixi4-7_3G"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_6f

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_6f
    const/4 v13, 0x5

    const/16 v2, 0x26

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_6d
    const/4 v13, 0x5

    const-string v2, "BGEION7p0G6E_L"

    const-string v2, "GIONEE_GBL7360"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_70

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_70
    const/4 v13, 0x3

    const/16 v2, 0x25

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_6e
    const-string v2, "37iNC1LEqOEB5G"

    const-string v2, "GiONEE_CBL7513"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_71

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_71
    const/4 v13, 0x2

    const/16 v2, 0x24

    goto/16 :goto_3

    :sswitch_6f
    const/4 v13, 0x4

    const-string v2, "TeslnOs5P"

    const-string v2, "OnePlus5T"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_72

    goto/16 :goto_2

    :cond_72
    const/4 v13, 0x1

    const/16 v2, 0x23

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_70
    const/4 v13, 0x5

    const-string v2, "hrdmye"

    const-string/jumbo v2, "whyred"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_73

    goto/16 :goto_2

    :cond_73
    const/4 v13, 0x7

    const/16 v2, 0x22

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_71
    const-string v2, "taswon"

    const-string/jumbo v2, "watson"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_74

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_74
    const/4 v13, 0x1

    const/16 v2, 0x21

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_72
    const/4 v13, 0x3

    const-string v2, "V5P1VbS-T"

    const-string v2, "SVP-DTV15"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_75

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_75
    const/4 v13, 0x5

    const/16 v2, 0x20

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_73
    const/4 v13, 0x6

    const-string v2, "0aA070u"

    const-string v2, "A7000-a"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_76

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_76
    const/4 v13, 0x1

    const/16 v2, 0x1f

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_74
    const/4 v13, 0x5

    const-string v2, "cufli_apsk"

    const-string v2, "nicklaus_f"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_77

    goto/16 :goto_2

    :cond_77
    const/4 v13, 0x6

    const/16 v2, 0x1e

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_75
    const/4 v13, 0x2

    const-string/jumbo v2, "ueql_t"

    const-string v2, "tcl_eu"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_78

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_78
    const/4 v13, 0x0

    const/16 v2, 0x1d

    const/4 v13, 0x7

    goto/16 :goto_3

    :sswitch_76
    const-string v2, "ERsyGXU__La"

    const-string v2, "ELUGA_Ray_X"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_79

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_79
    const/4 v13, 0x6

    move v2, v6

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_77
    const/4 v13, 0x5

    const-string v2, "091ms058"

    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_7a

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_7a
    const/4 v13, 0x7

    move v2, v10

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_78
    const/4 v13, 0x5

    const-string v2, "07L0oA-"

    const-string v2, "A10-70L"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    if-nez v1, :cond_7b

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_7b
    const/4 v13, 0x6

    move v2, v11

    move v2, v11

    goto/16 :goto_3

    :sswitch_79
    const/4 v13, 0x5

    const-string v2, "0A1-7b0"

    const-string v2, "A10-70F"

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_7c

    const/4 v13, 0x7

    goto/16 :goto_2

    :cond_7c
    const/4 v13, 0x0

    const/16 v2, 0x19

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_7a
    const/4 v13, 0x3

    const-string/jumbo v2, "umaaht"

    const-string v2, "namath"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_7d

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_7d
    const/4 v13, 0x0

    const/16 v2, 0x18

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_7b
    const/4 v13, 0x1

    const-string v2, "rPtloeSpa"

    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_7e

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_7e
    const/4 v13, 0x3

    const/16 v2, 0x17

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_7c
    const-string v2, "srqi06"

    const-string v2, "iris60"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_7f

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_7f
    const/4 v13, 0x2

    const/16 v2, 0x16

    goto/16 :goto_3

    :sswitch_7d
    const/4 v13, 0x7

    const-string v2, "T2sAVAIABR_"

    const-string v2, "BRAVIA_ATV2"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_80

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_80
    const/4 v13, 0x0

    const/16 v2, 0x15

    const/4 v13, 0x4

    goto/16 :goto_3

    :sswitch_7e
    const/4 v13, 0x0

    const-string v2, "_7EmLOB9G3GN1i"

    const-string v2, "GiONEE_GBL7319"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_81

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_81
    const/4 v13, 0x4

    const/16 v2, 0x14

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_7f
    const/4 v13, 0x1

    const-string v2, "panell_dt"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_82

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_82
    const/4 v13, 0x5

    const/16 v2, 0x13

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_80
    const/4 v13, 0x6

    const-string v2, "_allopedn"

    const-string v2, "panell_ds"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_83

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_83
    const/4 v13, 0x4

    const/16 v2, 0x12

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_81
    const/4 v13, 0x4

    const-string v2, "p_nlabldl"

    const-string v2, "panell_dl"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_84

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_84
    const/4 v13, 0x2

    const/16 v2, 0x11

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_82
    const/4 v13, 0x2

    const-string v2, "nre5Meue_"

    const-string/jumbo v2, "vernee_M5"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_85

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_85
    const/4 v13, 0x1

    const/16 v2, 0x10

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_83
    const/4 v13, 0x3

    const-string v2, "cpcfiiapmi"

    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_86

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_86
    const/4 v13, 0x4

    const/16 v2, 0xf

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_84
    const/4 v13, 0x1

    const-string v2, "Phantom6"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_87

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_87
    const/4 v13, 0x4

    const/16 v2, 0xe

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_85
    const/4 v13, 0x1

    const-string v2, "mqiCSo1"

    const-string v2, "ComioS1"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_88

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_88
    const/4 v13, 0x0

    const/16 v2, 0xd

    const/4 v13, 0x2

    goto/16 :goto_3

    :sswitch_86
    const/4 v13, 0x7

    const-string v2, "66s3TX"

    const-string v2, "XT1663"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_89

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_89
    const/4 v13, 0x2

    const/16 v2, 0xc

    const/4 v13, 0x5

    goto/16 :goto_3

    :sswitch_87
    const/4 v13, 0x7

    const-string v2, "AINmJR"

    const-string v2, "RAIJIN"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_8a

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_8a
    const/4 v13, 0x7

    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_88
    const/4 v13, 0x0

    const-string v2, "MoeroAaPqu"

    const-string v2, "AquaPowerM"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_8b

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_8b
    const/4 v13, 0x0

    const/16 v2, 0xa

    const/4 v13, 0x1

    goto/16 :goto_3

    :sswitch_89
    const/4 v13, 0x4

    const-string v2, "6NP11b"

    const-string v2, "PGN611"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_8c

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_8c
    const/16 v2, 0x9

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_8a
    const/4 v13, 0x4

    const-string/jumbo v2, "uN10GP"

    const-string v2, "PGN610"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_8d

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_8d
    const/4 v13, 0x7

    const/16 v2, 0x8

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_8b
    const-string v2, "5pNP82"

    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_8e

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_8e
    const/4 v13, 0x0

    const/4 v2, 0x7

    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_8c
    const/4 v13, 0x7

    const-string v3, "7Jq5NX"

    const-string v3, "NX573J"

    const/4 v13, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_95

    const/4 v13, 0x5

    goto/16 :goto_2

    :sswitch_8d
    const/4 v13, 0x6

    const-string v2, "1NsX4J"

    const-string v2, "NX541J"

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_8f

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_8f
    const/4 v13, 0x5

    move v2, v3

    move v2, v3

    const/4 v13, 0x5

    goto :goto_3

    :sswitch_8e
    const/4 v13, 0x5

    const-string v2, "I27m6P6_0C"

    const-string v2, "CP8676_I02"

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_90

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_90
    const/4 v13, 0x2

    move v2, v4

    move v2, v4

    const/4 v13, 0x4

    goto :goto_3

    :sswitch_8f
    const-string v2, "K50a40"

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_91

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_91
    const/4 v13, 0x5

    move v2, v5

    move v2, v5

    const/4 v13, 0x2

    goto :goto_3

    :sswitch_90
    const/4 v13, 0x5

    const-string v2, "NWE1o63OW_E1IS"

    const-string v2, "GIONEE_SWW1631"

    const/4 v13, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_92

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_92
    const/4 v13, 0x4

    move v2, v7

    move v2, v7

    const/4 v13, 0x1

    goto :goto_3

    :sswitch_91
    const/4 v13, 0x5

    const-string v2, "GIONEE_SWW1627"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_93

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_93
    const/4 v13, 0x5

    move v2, v9

    move v2, v9

    const/4 v13, 0x1

    goto :goto_3

    :sswitch_92
    const/4 v13, 0x4

    const-string v2, "9SEEWbG1_ONW60"

    const-string v2, "GIONEE_SWW1609"

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_94

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_94
    const/4 v13, 0x1

    move v2, v0

    move v2, v0

    :cond_95
    :goto_3
    const/4 v13, 0x6

    packed-switch v2, :pswitch_data_1

    :try_start_2
    const/4 v13, 0x5

    sget-object v1, Lh6d;->d:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v13, 0x5

    sparse-switch v2, :sswitch_data_2

    :goto_4
    const/4 v13, 0x5

    move v7, v8

    move v7, v8

    const/4 v13, 0x4

    goto :goto_5

    :sswitch_93
    const/4 v13, 0x7

    const-string v2, "TANF"

    const-string v2, "AFTN"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_98

    const/4 v13, 0x2

    goto :goto_4

    :sswitch_94
    const/4 v13, 0x2

    const-string v2, "AFTA"

    const-string v2, "AFTA"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x6

    if-nez v1, :cond_96

    goto :goto_4

    :cond_96
    const/4 v13, 0x4

    move v7, v9

    move v7, v9

    const/4 v13, 0x4

    goto :goto_5

    :sswitch_95
    const/4 v13, 0x1

    const-string v2, "21-LNSu"

    const-string v2, "JSN-L21"

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_97

    const/4 v13, 0x3

    goto :goto_4

    :cond_97
    const/4 v13, 0x6

    move v7, v0

    move v7, v0

    :cond_98
    :goto_5
    const/4 v13, 0x5

    packed-switch v7, :pswitch_data_2

    :cond_99
    :goto_6
    :try_start_3
    sput-boolean v0, La7d;->G1:Z

    const/4 v13, 0x1

    sput-boolean v9, La7d;->F1:Z

    :cond_9a
    const/4 v13, 0x4

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x5

    sget-boolean p1, La7d;->G1:Z

    const/4 v13, 0x3

    return p1

    :catchall_0
    move-exception v0

    :try_start_4
    const/4 v13, 0x3

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x5

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 8

    const/4 v7, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    iput-wide v0, p0, La7d;->m1:J

    invoke-virtual {p0}, La7d;->J0()V

    iget v0, p0, La7d;->u1:I

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v2, p0, La7d;->X0:Le7d$a;

    const/4 v7, 0x0

    iget-wide v3, p0, La7d;->t1:J

    const/4 v7, 0x0

    iget-object v5, v2, Le7d$a;->a:Landroid/os/Handler;

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    const/4 v7, 0x6

    new-instance v6, Lt6d;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v3, v4, v0}, Lt6d;-><init>(Le7d$a;JI)V

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La7d;->t1:J

    const/4 v7, 0x4

    iput v1, p0, La7d;->u1:I

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, La7d;->W0:Lc7d;

    const/4 v7, 0x4

    iput-boolean v1, v0, Lc7d;->d:Z

    invoke-virtual {v0}, Lc7d;->a()V

    const/4 v7, 0x1

    return-void
.end method

.method public J(Lsvc;Lkjc;Lkjc;)Lnoc;
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p1, p2, p3}, Lsvc;->c(Lkjc;Lkjc;)Lnoc;

    move-result-object v0

    const/4 v8, 0x7

    iget v1, v0, Lnoc;->e:I

    const/4 v8, 0x7

    iget v2, p3, Lkjc;->q:I

    const/4 v8, 0x5

    iget-object v3, p0, La7d;->b1:La7d$a;

    const/4 v8, 0x0

    iget v4, v3, La7d$a;->a:I

    if-gt v2, v4, :cond_0

    const/4 v8, 0x1

    iget v2, p3, Lkjc;->r:I

    const/4 v8, 0x5

    iget v3, v3, La7d$a;->b:I

    const/4 v8, 0x7

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v8, 0x7

    or-int/lit16 v1, v1, 0x100

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1, p3}, La7d;->H0(Lsvc;Lkjc;)I

    move-result v2

    const/4 v8, 0x4

    iget-object v3, p0, La7d;->b1:La7d$a;

    iget v3, v3, La7d$a;->c:I

    const/4 v8, 0x1

    if-le v2, v3, :cond_2

    const/4 v8, 0x5

    or-int/lit8 v1, v1, 0x40

    :cond_2
    const/4 v8, 0x7

    move v7, v1

    move v7, v1

    const/4 v8, 0x3

    new-instance v1, Lnoc;

    const/4 v8, 0x2

    iget-object v3, p1, Lsvc;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iget p1, v0, Lnoc;->d:I

    :goto_0
    const/4 v8, 0x2

    move v6, p1

    move v6, p1

    move-object v2, v1

    move-object v2, v1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lnoc;-><init>(Ljava/lang/String;Lkjc;Lkjc;II)V

    const/4 v8, 0x0

    return-object v1
.end method

.method public final J0()V
    .locals 9

    const/4 v8, 0x6

    iget v0, p0, La7d;->o1:I

    const/4 v8, 0x3

    if-lez v0, :cond_1

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v8, 0x3

    iget-wide v2, p0, La7d;->n1:J

    const/4 v8, 0x5

    sub-long v2, v0, v2

    iget-object v4, p0, La7d;->X0:Le7d$a;

    const/4 v8, 0x7

    iget v5, p0, La7d;->o1:I

    const/4 v8, 0x7

    iget-object v6, v4, Le7d$a;->a:Landroid/os/Handler;

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x6

    new-instance v7, Lp6d;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v5, v2, v3}, Lp6d;-><init>(Le7d$a;IJ)V

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x7

    iput v2, p0, La7d;->o1:I

    const/4 v8, 0x4

    iput-wide v0, p0, La7d;->n1:J

    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public K(Ljava/lang/Throwable;Lsvc;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    const/4 v2, 0x6

    iget-object v1, p0, La7d;->e1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lsvc;Landroid/view/Surface;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public K0()V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x0

    iput-boolean v0, p0, La7d;->k1:Z

    const/4 v7, 0x1

    iget-boolean v1, p0, La7d;->i1:Z

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iput-boolean v0, p0, La7d;->i1:Z

    const/4 v7, 0x1

    iget-object v1, p0, La7d;->X0:Le7d$a;

    const/4 v7, 0x7

    iget-object v2, p0, La7d;->e1:Landroid/view/Surface;

    const/4 v7, 0x5

    iget-object v3, v1, Le7d$a;->a:Landroid/os/Handler;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x0

    iget-object v5, v1, Le7d$a;->a:Landroid/os/Handler;

    new-instance v6, Lo6d;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v2, v3, v4}, Lo6d;-><init>(Le7d$a;Ljava/lang/Object;J)V

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v7, 0x7

    iput-boolean v0, p0, La7d;->g1:Z

    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public final L0()V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, La7d;->v1:I

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    iget v2, p0, La7d;->w1:I

    const/4 v5, 0x7

    if-eq v2, v1, :cond_2

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, La7d;->z1:Lf7d;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget v2, v1, Lf7d;->a:I

    const/4 v5, 0x1

    if-ne v2, v0, :cond_1

    const/4 v5, 0x3

    iget v2, v1, Lf7d;->b:I

    const/4 v5, 0x7

    iget v3, p0, La7d;->w1:I

    const/4 v5, 0x5

    if-ne v2, v3, :cond_1

    const/4 v5, 0x7

    iget v2, v1, Lf7d;->c:I

    const/4 v5, 0x3

    iget v3, p0, La7d;->x1:I

    const/4 v5, 0x3

    if-ne v2, v3, :cond_1

    const/4 v5, 0x4

    iget v1, v1, Lf7d;->d:F

    const/4 v5, 0x7

    iget v2, p0, La7d;->y1:F

    const/4 v5, 0x3

    cmpl-float v1, v1, v2

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lf7d;

    const/4 v5, 0x7

    iget v2, p0, La7d;->w1:I

    iget v3, p0, La7d;->x1:I

    const/4 v5, 0x5

    iget v4, p0, La7d;->y1:F

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lf7d;-><init>(IIIF)V

    const/4 v5, 0x0

    iput-object v1, p0, La7d;->z1:Lf7d;

    const/4 v5, 0x3

    iget-object v0, p0, La7d;->X0:Le7d$a;

    const/4 v5, 0x0

    iget-object v2, v0, Le7d$a;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    new-instance v3, Lr6d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1}, Lr6d;-><init>(Le7d$a;Lf7d;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final M0(JJLkjc;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, La7d;->D1:Lb7d;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    const/4 v7, 0x7

    invoke-interface/range {v0 .. v6}, Lb7d;->c(JJLkjc;Landroid/media/MediaFormat;)V

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public N0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(J)V

    const/4 v2, 0x6

    invoke-virtual {p0}, La7d;->L0()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v2, 0x6

    iget v1, v0, Lloc;->e:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    iput v1, v0, Lloc;->e:I

    const/4 v2, 0x6

    invoke-virtual {p0}, La7d;->K0()V

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(J)V

    iget-boolean p1, p0, La7d;->A1:Z

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget p1, p0, La7d;->q1:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    iput p1, p0, La7d;->q1:I

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final O0()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, La7d;->e1:Landroid/view/Surface;

    const/4 v3, 0x7

    iget-object v1, p0, La7d;->f1:Lx6d;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iput-object v2, p0, La7d;->e1:Landroid/view/Surface;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lx6d;->release()V

    const/4 v3, 0x7

    iput-object v2, p0, La7d;->f1:Lx6d;

    const/4 v3, 0x5

    return-void
.end method

.method public P0(Lrvc;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, La7d;->L0()V

    const/4 v3, 0x1

    const-string/jumbo v0, "ulrastepfpureeueOfB"

    const-string v0, "releaseOutputBuffer"

    const/4 v3, 0x6

    invoke-static {v0}, Ldtb;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-interface {p1, p2, v0}, Lrvc;->m(IZ)V

    const/4 v3, 0x5

    invoke-static {}, Ldtb;->m0()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v3, 0x3

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    mul-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, La7d;->s1:J

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v3, 0x1

    iget p2, p1, Lloc;->e:I

    const/4 v3, 0x6

    add-int/2addr p2, v0

    const/4 v3, 0x3

    iput p2, p1, Lloc;->e:I

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput p1, p0, La7d;->p1:I

    const/4 v3, 0x0

    invoke-virtual {p0}, La7d;->K0()V

    const/4 v3, 0x5

    return-void
.end method

.method public Q0(Lrvc;IJ)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, La7d;->L0()V

    const/4 v1, 0x2

    const-string v0, "OeBfruttqurealeufep"

    const-string v0, "releaseOutputBuffer"

    const/4 v1, 0x4

    invoke-static {v0}, Ldtb;->g(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Lrvc;->j(IJ)V

    const/4 v1, 0x0

    invoke-static {}, Ldtb;->m0()V

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v1, 0x7

    const-wide/16 p3, 0x3e8

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    const/4 v1, 0x4

    iput-wide p1, p0, La7d;->s1:J

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v1, 0x7

    iget p2, p1, Lloc;->e:I

    const/4 v1, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    iput p2, p1, Lloc;->e:I

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput p1, p0, La7d;->p1:I

    const/4 v1, 0x3

    invoke-virtual {p0}, La7d;->K0()V

    const/4 v1, 0x2

    return-void
.end method

.method public final R0()V
    .locals 5

    iget-wide v0, p0, La7d;->Y0:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-wide v2, p0, La7d;->Y0:J

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v4, 0x3

    iput-wide v0, p0, La7d;->m1:J

    return-void
.end method

.method public final S0(Lsvc;)Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Lh6d;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, La7d;->A1:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p1, Lsvc;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, La7d;->E0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-boolean p1, p1, Lsvc;->f:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, La7d;->V0:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {p1}, Lx6d;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public T0(Lrvc;I)V
    .locals 2

    const-string v0, "skipVideoBuffer"

    const/4 v1, 0x7

    invoke-static {v0}, Ldtb;->g(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, p2, v0}, Lrvc;->m(IZ)V

    const/4 v1, 0x6

    invoke-static {}, Ldtb;->m0()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v1, 0x7

    iget p2, p1, Lloc;->f:I

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x3

    iput p2, p1, Lloc;->f:I

    const/4 v1, 0x7

    return-void
.end method

.method public U()Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, La7d;->A1:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget v0, Lh6d;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x17

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public U0(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v2, 0x0

    iget v1, v0, Lloc;->g:I

    const/4 v2, 0x3

    add-int/2addr v1, p1

    const/4 v2, 0x1

    iput v1, v0, Lloc;->g:I

    const/4 v2, 0x0

    iget v1, p0, La7d;->o1:I

    const/4 v2, 0x2

    add-int/2addr v1, p1

    const/4 v2, 0x0

    iput v1, p0, La7d;->o1:I

    const/4 v2, 0x6

    iget v1, p0, La7d;->p1:I

    const/4 v2, 0x6

    add-int/2addr v1, p1

    const/4 v2, 0x5

    iput v1, p0, La7d;->p1:I

    const/4 v2, 0x1

    iget p1, v0, Lloc;->h:I

    const/4 v2, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x2

    iput p1, v0, Lloc;->h:I

    const/4 v2, 0x1

    iget p1, p0, La7d;->Z0:I

    if-lez p1, :cond_0

    const/4 v2, 0x7

    iget v0, p0, La7d;->o1:I

    const/4 v2, 0x1

    if-lt v0, p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, La7d;->J0()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public V(FLkjc;[Lkjc;)F
    .locals 6

    const/4 v5, 0x3

    array-length p2, p3

    const/4 v5, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v1, p2, :cond_1

    const/4 v5, 0x0

    aget-object v3, p3, v1

    const/4 v5, 0x4

    iget v3, v3, Lkjc;->s:F

    const/4 v5, 0x4

    cmpl-float v4, v3, v0

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    cmpl-float p2, v2, v0

    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    mul-float v0, v2, p1

    :goto_1
    const/4 v5, 0x4

    return v0
.end method

.method public V0(J)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    const/4 v3, 0x2

    iget-wide v1, v0, Lloc;->j:J

    const/4 v3, 0x7

    add-long/2addr v1, p1

    const/4 v3, 0x0

    iput-wide v1, v0, Lloc;->j:J

    const/4 v3, 0x5

    iget v1, v0, Lloc;->k:I

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    iput v1, v0, Lloc;->k:I

    const/4 v3, 0x3

    iget-wide v0, p0, La7d;->t1:J

    const/4 v3, 0x6

    add-long/2addr v0, p1

    const/4 v3, 0x2

    iput-wide v0, p0, La7d;->t1:J

    iget p1, p0, La7d;->u1:I

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    iput p1, p0, La7d;->u1:I

    const/4 v3, 0x5

    return-void
.end method

.method public W(Ltvc;Lkjc;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvc;",
            "Lkjc;",
            "Z)",
            "Ljava/util/List<",
            "Lsvc;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, La7d;->A1:Z

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, v0}, La7d;->G0(Ltvc;Lkjc;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public Y(Lsvc;Lkjc;Landroid/media/MediaCrypto;F)Lrvc$a;
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v1, p4

    move/from16 v1, p4

    iget-object v3, v0, La7d;->f1:Lx6d;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lx6d;->a:Z

    iget-boolean v5, v2, Lsvc;->f:Z

    if-eq v3, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, La7d;->O0()V

    :cond_0
    iget-object v3, v2, Lsvc;->c:Ljava/lang/String;

    iget-object v5, v0, Lwic;->g:[Lkjc;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lkjc;->q:I

    iget v7, v4, Lkjc;->r:I

    invoke-static/range {p1 .. p2}, La7d;->H0(Lsvc;Lkjc;)I

    move-result v8

    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    if-eq v8, v10, :cond_1

    invoke-static/range {p1 .. p2}, La7d;->F0(Lsvc;Lkjc;)I

    move-result v5

    if-eq v5, v10, :cond_1

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1
    new-instance v5, La7d$a;

    invoke-direct {v5, v6, v7, v8}, La7d$a;-><init>(III)V

    goto/16 :goto_e

    :cond_2
    array-length v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v13, v5, v11

    iget-object v14, v4, Lkjc;->x:Lv6d;

    if-eqz v14, :cond_3

    iget-object v14, v13, Lkjc;->x:Lv6d;

    if-nez v14, :cond_3

    invoke-virtual {v13}, Lkjc;->a()Lkjc$b;

    move-result-object v13

    iget-object v14, v4, Lkjc;->x:Lv6d;

    iput-object v14, v13, Lkjc$b;->w:Lv6d;

    invoke-virtual {v13}, Lkjc$b;->build()Lkjc;

    move-result-object v13

    :cond_3
    invoke-virtual {v2, v4, v13}, Lsvc;->c(Lkjc;Lkjc;)Lnoc;

    move-result-object v14

    iget v14, v14, Lnoc;->d:I

    if-eqz v14, :cond_6

    iget v14, v13, Lkjc;->q:I

    if-eq v14, v10, :cond_5

    iget v15, v13, Lkjc;->r:I

    if-ne v15, v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v15, 0x1

    :goto_2
    or-int/2addr v12, v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v14, v13, Lkjc;->r:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v13}, La7d;->H0(Lsvc;Lkjc;)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    if-eqz v12, :cond_15

    const/16 v5, 0x42

    const-string v9, "Rosoinn.ouu n rotal :nsiesCxcdoes nlwemtou "

    const-string v9, "Resolutions unknown. Codec max resolution: "

    const-string/jumbo v10, "x"

    const-string/jumbo v10, "x"

    invoke-static {v5, v9, v6, v10, v7}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "deomndeCeercrdeaiRMVioe"

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v4, Lkjc;->r:I

    iget v11, v4, Lkjc;->q:I

    if-le v5, v11, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    move v13, v5

    move v13, v5

    goto :goto_4

    :cond_9
    move v13, v11

    move v13, v11

    :goto_4
    if-eqz v12, :cond_a

    move v5, v11

    move v5, v11

    :cond_a
    int-to-float v11, v5

    int-to-float v14, v13

    div-float/2addr v11, v14

    sget-object v14, La7d;->E1:[I

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v1, v16

    move/from16 v1, v16

    :goto_5
    const/16 v16, 0x0

    if-ge v1, v15, :cond_14

    move/from16 v17, v15

    move/from16 v17, v15

    aget v15, v14, v1

    move-object/from16 v18, v14

    int-to-float v14, v15

    mul-float/2addr v14, v11

    float-to-int v14, v14

    if-le v15, v13, :cond_14

    if-gt v14, v5, :cond_b

    goto/16 :goto_c

    :cond_b
    move/from16 v19, v5

    move/from16 v19, v5

    sget v5, Lh6d;->a:I

    move/from16 v20, v11

    move/from16 v20, v11

    const/16 v11, 0x15

    if-lt v5, v11, :cond_10

    if-eqz v12, :cond_c

    move v5, v14

    move v5, v14

    goto :goto_6

    :cond_c
    move v5, v15

    move v5, v15

    :goto_6
    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    move v15, v14

    move v15, v14

    :goto_7
    iget-object v11, v2, Lsvc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-nez v11, :cond_f

    :goto_8
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_9

    :cond_f
    invoke-static {v11, v5, v15}, Lsvc;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v16

    goto :goto_8

    :goto_9
    iget v11, v4, Lkjc;->s:F

    iget v14, v5, Landroid/graphics/Point;->x:I

    iget v15, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    float-to-double v4, v11

    invoke-virtual {v2, v14, v15, v4, v5}, Lsvc;->g(IID)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_10
    const/16 v4, 0x10

    :try_start_0
    invoke-static {v15, v4}, Lh6d;->g(II)I

    move-result v5

    mul-int/2addr v5, v4

    invoke-static {v14, v4}, Lh6d;->g(II)I

    move-result v11

    mul-int/2addr v11, v4

    mul-int v4, v5, v11

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->i()I

    move-result v14

    if-gt v4, v14, :cond_13

    new-instance v1, Landroid/graphics/Point;

    if-eqz v12, :cond_11

    move v4, v11

    move v4, v11

    goto :goto_a

    :cond_11
    move v4, v5

    move v4, v5

    :goto_a
    if-eqz v12, :cond_12

    goto :goto_b

    :cond_12
    move v5, v11

    move v5, v11

    :goto_b
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v15, v17

    move/from16 v15, v17

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move/from16 v5, v19

    move/from16 v5, v19

    move/from16 v11, v20

    move/from16 v11, v20

    goto/16 :goto_5

    :catch_0
    :cond_14
    :goto_c
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_15

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lkjc;->a()Lkjc$b;

    move-result-object v1

    iput v6, v1, Lkjc$b;->p:I

    iput v7, v1, Lkjc$b;->q:I

    invoke-virtual {v1}, Lkjc$b;->build()Lkjc;

    move-result-object v1

    invoke-static {v2, v1}, La7d;->F0(Lsvc;Lkjc;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v1, 0x39

    const-string v4, "dt  oosCeosa un  tctoaolexjrmeudd:"

    const-string v4, "Codec max resolution adjusted to: "

    invoke-static {v1, v4, v6, v10, v7}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v5, La7d$a;

    invoke-direct {v5, v6, v7, v8}, La7d$a;-><init>(III)V

    :goto_e
    iput-object v5, v0, La7d;->b1:La7d$a;

    iget-boolean v1, v0, La7d;->a1:Z

    iget-boolean v4, v0, La7d;->A1:Z

    if-eqz v4, :cond_16

    iget v4, v0, La7d;->B1:I

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "eimm"

    const-string v7, "mime"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    iget v3, v7, Lkjc;->q:I

    const-string v8, "bdthw"

    const-string/jumbo v8, "width"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v7, Lkjc;->r:I

    const-string/jumbo v8, "uheihg"

    const-string v8, "height"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v7, Lkjc;->n:Ljava/util/List;

    invoke-static {v6, v3}, Ldtb;->X1(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v3, v7, Lkjc;->s:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v3, v8

    if-eqz v9, :cond_17

    const-string v9, "efmtarepa-"

    const-string v9, "frame-rate"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    iget v3, v7, Lkjc;->t:I

    const-string v9, "nageet-oqdoistre"

    const-string v9, "rotation-degrees"

    invoke-static {v6, v9, v3}, Ldtb;->o1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v7, Lkjc;->x:Lv6d;

    if-eqz v3, :cond_18

    iget v9, v3, Lv6d;->c:I

    const-string v10, "frsolotrrscnea"

    const-string v10, "color-transfer"

    invoke-static {v6, v10, v9}, Ldtb;->o1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v3, Lv6d;->a:I

    const-string v10, "sltmono-raaddc"

    const-string v10, "color-standard"

    invoke-static {v6, v10, v9}, Ldtb;->o1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v9, v3, Lv6d;->b:I

    const-string v10, "ale-ooorcrg"

    const-string v10, "color-range"

    invoke-static {v6, v10, v9}, Ldtb;->o1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Lv6d;->d:[B

    if-eqz v3, :cond_18

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v9, "itcdobsah-i-nfr"

    const-string v9, "hdr-static-info"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_18
    iget-object v3, v7, Lkjc;->l:Ljava/lang/String;

    const-string v9, "ibvs/dunvlyoioi-oe"

    const-string/jumbo v9, "video/dolby-vision"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lkjc;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v9, "pirlpoe"

    const-string v9, "profile"

    invoke-static {v6, v9, v3}, Ldtb;->o1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_19
    iget v3, v5, La7d$a;->a:I

    const-string v9, "-dtmhaxiq"

    const-string v9, "max-width"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v5, La7d$a;->b:I

    const-string v9, "tmsxaeihgh"

    const-string v9, "max-height"

    invoke-virtual {v6, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v5, La7d$a;->c:I

    const-string v5, "mszmt-aenix-up"

    const-string v5, "max-input-size"

    invoke-static {v6, v5, v3}, Ldtb;->o1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Lh6d;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1a

    const-string v3, "prrooyit"

    const-string v3, "priority"

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    move/from16 v3, p4

    cmpl-float v5, v3, v8

    if-eqz v5, :cond_1a

    const-string v5, "paiorbneg-ater"

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v1, "no-post-process"

    const/4 v3, 0x1

    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "o-ctfauu"

    const-string v1, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x1

    :goto_10
    if-eqz v4, :cond_1c

    const-string v1, "nldtal-pkncuybape"

    const-string/jumbo v1, "tunneled-playback"

    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "soianoisqdue-si-"

    const-string v1, "audio-session-id"

    invoke-virtual {v6, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v0, La7d;->e1:Landroid/view/Surface;

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p1}, La7d;->S0(Lsvc;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, La7d;->f1:Lx6d;

    if-nez v1, :cond_1d

    iget-object v1, v0, La7d;->V0:Landroid/content/Context;

    iget-boolean v3, v2, Lsvc;->f:Z

    invoke-static {v1, v3}, Lx6d;->c(Landroid/content/Context;Z)Lx6d;

    move-result-object v1

    iput-object v1, v0, La7d;->f1:Lx6d;

    :cond_1d
    iget-object v1, v0, La7d;->f1:Lx6d;

    iput-object v1, v0, La7d;->e1:Landroid/view/Surface;

    goto :goto_11

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1f
    :goto_11
    iget-object v5, v0, La7d;->e1:Landroid/view/Surface;

    new-instance v9, Lrvc$a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move v7, v8

    move v7, v8

    move v8, v10

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lrvc$a;-><init>(Lsvc;Landroid/media/MediaFormat;Lkjc;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v9
.end method

.method public Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v7, 0x0

    iget-boolean v0, p0, La7d;->d1:Z

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x7

    const/4 v7, 0x5

    if-lt v0, v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x0

    const/16 v6, -0x4b

    const/4 v7, 0x2

    if-ne v0, v6, :cond_1

    const/4 v7, 0x3

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne v2, v0, :cond_1

    const/4 v7, 0x7

    const/4 v0, 0x4

    const/4 v7, 0x0

    if-ne v3, v0, :cond_1

    const/4 v7, 0x5

    if-nez v4, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v7, 0x3

    new-array v0, v0, [B

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v2, "ufs-hdon1ilsr0p"

    const-string v2, "hdr10-plus-info"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v7, 0x0

    invoke-interface {p1, v1}, Lrvc;->i(Landroid/os/Bundle;)V

    :cond_1
    const/4 v7, 0x5

    return-void
.end method

.method public d0(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "dinmceeodeMdaordeeRiCre"

    const-string v0, "MediaCodecVideoRenderer"

    const/4 v3, 0x1

    const-string v1, "Vrcroodeierdc e o"

    const-string v1, "Video codec error"

    const/4 v3, 0x6

    invoke-static {v0, v1, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    iget-object v0, p0, La7d;->X0:Le7d$a;

    const/4 v3, 0x0

    iget-object v1, v0, Le7d$a;->a:Landroid/os/Handler;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v2, Lm6d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1}, Lm6d;-><init>(Le7d$a;Ljava/lang/Exception;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public e0(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v9, 0x7

    iget-object v1, p0, La7d;->X0:Le7d$a;

    const/4 v9, 0x5

    iget-object v7, v1, Le7d$a;->a:Landroid/os/Handler;

    const/4 v9, 0x7

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    new-instance v8, Lq6d;

    move-object v0, v8

    move-object v0, v8

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v6}, Lq6d;-><init>(Le7d$a;Ljava/lang/String;JJ)V

    const/4 v9, 0x1

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0, p1}, La7d;->E0(Ljava/lang/String;)Z

    move-result p1

    const/4 v9, 0x4

    iput-boolean p1, p0, La7d;->c1:Z

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lsvc;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget p2, Lh6d;->a:I

    const/4 p3, 0x0

    shr-int/2addr v9, p3

    const/16 p4, 0x1d

    const/4 v9, 0x4

    if-lt p2, p4, :cond_2

    const/4 v9, 0x3

    iget-object p2, p1, Lsvc;->b:Ljava/lang/String;

    const/4 v9, 0x7

    const-string p4, "2dxp/b9v-o.ned.voin"

    const-string/jumbo p4, "video/x-vnd.on2.vp9"

    const/4 v9, 0x2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p1}, Lsvc;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    const/4 v9, 0x5

    array-length p2, p1

    const/4 v9, 0x6

    move p4, p3

    move p4, p3

    :goto_0
    const/4 v9, 0x1

    if-ge p4, p2, :cond_2

    const/4 v9, 0x5

    aget-object p5, p1, p4

    const/4 v9, 0x4

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v9, 0x5

    const/16 v0, 0x4000

    const/4 v9, 0x3

    if-ne p5, v0, :cond_1

    const/4 v9, 0x5

    const/4 p3, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x2

    iput-boolean p3, p0, La7d;->d1:Z

    const/4 v9, 0x5

    sget p1, Lh6d;->a:I

    const/4 v9, 0x7

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    const/4 v9, 0x4

    iget-boolean p1, p0, La7d;->A1:Z

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    new-instance p1, La7d$b;

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-direct {p1, p0, p2}, La7d$b;-><init>(La7d;Lrvc;)V

    const/4 v9, 0x1

    iput-object p1, p0, La7d;->C1:La7d$b;

    :cond_3
    const/4 v9, 0x3

    return-void
.end method

.method public f()Z
    .locals 10

    const/4 v9, 0x6

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f()Z

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-boolean v0, p0, La7d;->i1:Z

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, La7d;->f1:Lx6d;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v4, p0, La7d;->e1:Landroid/view/Surface;

    const/4 v9, 0x4

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    iget-boolean v0, p0, La7d;->A1:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v9, 0x5

    iput-wide v2, p0, La7d;->m1:J

    const/4 v9, 0x4

    return v1

    :cond_2
    iget-wide v4, p0, La7d;->m1:J

    const/4 v9, 0x2

    cmp-long v0, v4, v2

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_3

    const/4 v9, 0x1

    return v4

    :cond_3
    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v9, 0x2

    iget-wide v7, p0, La7d;->m1:J

    const/4 v9, 0x1

    cmp-long v0, v5, v7

    const/4 v9, 0x1

    if-gez v0, :cond_4

    return v1

    :cond_4
    const/4 v9, 0x3

    iput-wide v2, p0, La7d;->m1:J

    const/4 v9, 0x7

    return v4
.end method

.method public f0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La7d;->X0:Le7d$a;

    const/4 v3, 0x4

    iget-object v1, v0, Le7d$a;->a:Landroid/os/Handler;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v2, Ll6d;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1}, Ll6d;-><init>(Le7d$a;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g0(Lljc;)Lnoc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lljc;)Lnoc;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, La7d;->X0:Le7d$a;

    const/4 v4, 0x7

    iget-object p1, p1, Lljc;->b:Lkjc;

    const/4 v4, 0x3

    iget-object v2, v1, Le7d$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    new-instance v3, Ls6d;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v0}, Ls6d;-><init>(Le7d$a;Lkjc;Lnoc;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "droeCeuiVeoMddreceniaed"

    const-string v0, "MediaCodecVideoRenderer"

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_5

    const/4 v4, 0x1

    const/4 v1, 0x7

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    const/4 v4, 0x0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x7

    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, La7d;->W0:Lc7d;

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x5

    iget v1, p1, Lc7d;->j:I

    if-ne v1, p2, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x1

    iput p2, p1, Lc7d;->j:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lc7d;->d(Z)V

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, La7d;->h1:I

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v4, 0x6

    if-eqz p2, :cond_11

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Lrvc;->d(I)V

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x6

    iget p2, p0, La7d;->B1:I

    const/4 v4, 0x0

    if-eq p2, p1, :cond_11

    const/4 v4, 0x3

    iput p1, p0, La7d;->B1:I

    const/4 v4, 0x5

    iget-boolean p1, p0, La7d;->A1:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_11

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x4

    check-cast p2, Lb7d;

    const/4 v4, 0x2

    iput-object p2, p0, La7d;->D1:Lb7d;

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5
    const/4 v4, 0x0

    instance-of p1, p2, Landroid/view/Surface;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    check-cast p2, Landroid/view/Surface;

    const/4 v4, 0x6

    goto :goto_0

    :cond_6
    move-object p2, v1

    move-object p2, v1

    :goto_0
    if-nez p2, :cond_8

    const/4 v4, 0x6

    iget-object p1, p0, La7d;->f1:Lx6d;

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Lsvc;

    const/4 v4, 0x7

    if-eqz p1, :cond_8

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, La7d;->S0(Lsvc;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const/4 v4, 0x7

    iget-object p2, p0, La7d;->V0:Landroid/content/Context;

    const/4 v4, 0x3

    iget-boolean p1, p1, Lsvc;->f:Z

    const/4 v4, 0x2

    invoke-static {p2, p1}, Lx6d;->c(Landroid/content/Context;Z)Lx6d;

    move-result-object p2

    const/4 v4, 0x3

    iput-object p2, p0, La7d;->f1:Lx6d;

    :cond_8
    :goto_1
    iget-object p1, p0, La7d;->e1:Landroid/view/Surface;

    const/4 v4, 0x3

    if-eq p1, p2, :cond_f

    iput-object p2, p0, La7d;->e1:Landroid/view/Surface;

    const/4 v4, 0x4

    iget-object p1, p0, La7d;->W0:Lc7d;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    instance-of v2, p2, Lx6d;

    if-eqz v2, :cond_9

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move-object v2, p2

    :goto_2
    const/4 v4, 0x7

    iget-object v3, p1, Lc7d;->e:Landroid/view/Surface;

    const/4 v4, 0x5

    if-ne v3, v2, :cond_a

    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lc7d;->a()V

    const/4 v4, 0x3

    iput-object v2, p1, Lc7d;->e:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lc7d;->d(Z)V

    :goto_3
    const/4 p1, 0x0

    const/4 v4, 0x0

    iput-boolean p1, p0, La7d;->g1:Z

    const/4 v4, 0x0

    iget p1, p0, Lwic;->e:I

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    sget v2, Lh6d;->a:I

    const/4 v4, 0x0

    const/16 v3, 0x17

    const/4 v4, 0x7

    if-lt v2, v3, :cond_b

    const/4 v4, 0x2

    if-eqz p2, :cond_b

    const/4 v4, 0x1

    iget-boolean v2, p0, La7d;->c1:Z

    const/4 v4, 0x1

    if-nez v2, :cond_b

    const/4 v4, 0x7

    invoke-interface {v0, p2}, Lrvc;->f(Landroid/view/Surface;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :cond_c
    :goto_4
    const/4 v4, 0x6

    if-eqz p2, :cond_e

    const/4 v4, 0x4

    iget-object v0, p0, La7d;->f1:Lx6d;

    const/4 v4, 0x4

    if-eq p2, v0, :cond_e

    const/4 v4, 0x1

    iget-object p2, p0, La7d;->z1:Lf7d;

    const/4 v4, 0x6

    if-eqz p2, :cond_d

    const/4 v4, 0x2

    iget-object v0, p0, La7d;->X0:Le7d$a;

    const/4 v4, 0x5

    iget-object v1, v0, Le7d$a;->a:Landroid/os/Handler;

    const/4 v4, 0x5

    if-eqz v1, :cond_d

    const/4 v4, 0x5

    new-instance v2, Lr6d;

    invoke-direct {v2, v0, p2}, Lr6d;-><init>(Le7d$a;Lf7d;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const/4 v4, 0x7

    invoke-virtual {p0}, La7d;->D0()V

    const/4 v4, 0x1

    const/4 p2, 0x2

    const/4 v4, 0x5

    if-ne p1, p2, :cond_11

    const/4 v4, 0x3

    invoke-virtual {p0}, La7d;->R0()V

    const/4 v4, 0x6

    goto :goto_5

    :cond_e
    const/4 v4, 0x3

    iput-object v1, p0, La7d;->z1:Lf7d;

    const/4 v4, 0x4

    invoke-virtual {p0}, La7d;->D0()V

    const/4 v4, 0x4

    goto :goto_5

    :cond_f
    const/4 v4, 0x4

    if-eqz p2, :cond_11

    const/4 v4, 0x2

    iget-object p1, p0, La7d;->f1:Lx6d;

    const/4 v4, 0x1

    if-eq p2, p1, :cond_11

    const/4 v4, 0x6

    iget-object p1, p0, La7d;->z1:Lf7d;

    if-eqz p1, :cond_10

    const/4 v4, 0x7

    iget-object p2, p0, La7d;->X0:Le7d$a;

    const/4 v4, 0x2

    iget-object v0, p2, Le7d$a;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v0, :cond_10

    const/4 v4, 0x4

    new-instance v1, Lr6d;

    const/4 v4, 0x6

    invoke-direct {v1, p2, p1}, Lr6d;-><init>(Le7d$a;Lf7d;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    const/4 v4, 0x0

    iget-boolean p1, p0, La7d;->g1:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_11

    const/4 v4, 0x7

    iget-object p1, p0, La7d;->X0:Le7d$a;

    iget-object p2, p0, La7d;->e1:Landroid/view/Surface;

    const/4 v4, 0x7

    iget-object v0, p1, Le7d$a;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v2, p1, Le7d$a;->a:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v3, Lo6d;

    const/4 v4, 0x5

    invoke-direct {v3, p1, p2, v0, v1}, Lo6d;-><init>(Le7d$a;Ljava/lang/Object;J)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_5
    const/4 v4, 0x0

    return-void
.end method

.method public i0(Lkjc;Landroid/media/MediaFormat;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lrvc;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget v1, p0, La7d;->h1:I

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Lrvc;->d(I)V

    :cond_0
    const/4 v7, 0x2

    iget-boolean v0, p0, La7d;->A1:Z

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget p2, p1, Lkjc;->q:I

    const/4 v7, 0x3

    iput p2, p0, La7d;->v1:I

    const/4 v7, 0x4

    iget p2, p1, Lkjc;->r:I

    const/4 v7, 0x6

    iput p2, p0, La7d;->w1:I

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v0, "rgrht-ipco"

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x6

    const-string v3, "qc-oprpt"

    const-string v3, "crop-top"

    const/4 v7, 0x1

    const-string v4, "bosoorpctt-"

    const-string v4, "crop-bottom"

    const/4 v7, 0x0

    const-string v5, "ocpmtr-ef"

    const-string v5, "crop-left"

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    move v2, v6

    move v2, v6

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    sub-int/2addr v0, v5

    const/4 v7, 0x3

    add-int/2addr v0, v6

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    const-string v0, "tdiwo"

    const-string/jumbo v0, "width"

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v7, 0x5

    iput v0, p0, La7d;->v1:I

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x4

    sub-int/2addr v0, p2

    const/4 v7, 0x2

    add-int/2addr v0, v6

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    const-string v0, "height"

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    const/4 v7, 0x4

    iput v0, p0, La7d;->w1:I

    :goto_3
    const/4 v7, 0x0

    iget p2, p1, Lkjc;->u:F

    iput p2, p0, La7d;->y1:F

    const/4 v7, 0x7

    sget v0, Lh6d;->a:I

    const/4 v7, 0x5

    const/16 v2, 0x15

    const/4 v7, 0x3

    if-lt v0, v2, :cond_6

    const/4 v7, 0x5

    iget v0, p1, Lkjc;->t:I

    const/4 v7, 0x3

    const/16 v2, 0x5a

    const/4 v7, 0x4

    if-eq v0, v2, :cond_5

    const/4 v7, 0x0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_7

    :cond_5
    const/4 v7, 0x1

    iget v0, p0, La7d;->v1:I

    const/4 v7, 0x1

    iget v2, p0, La7d;->w1:I

    iput v2, p0, La7d;->v1:I

    iput v0, p0, La7d;->w1:I

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    const/4 v7, 0x5

    iput v0, p0, La7d;->y1:F

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    iget p2, p1, Lkjc;->t:I

    const/4 v7, 0x3

    iput p2, p0, La7d;->x1:I

    :cond_7
    :goto_4
    const/4 v7, 0x7

    iget-object p2, p0, La7d;->W0:Lc7d;

    const/4 v7, 0x0

    iget p1, p1, Lkjc;->s:F

    const/4 v7, 0x7

    iput p1, p2, Lc7d;->f:F

    const/4 v7, 0x4

    iget-object p1, p2, Lc7d;->a:Ly6d;

    const/4 v7, 0x6

    iget-object v0, p1, Ly6d;->a:Ly6d$a;

    invoke-virtual {v0}, Ly6d$a;->c()V

    const/4 v7, 0x4

    iget-object v0, p1, Ly6d;->b:Ly6d$a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ly6d$a;->c()V

    const/4 v7, 0x7

    iput-boolean v1, p1, Ly6d;->c:Z

    const/4 v7, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    iput-wide v2, p1, Ly6d;->d:J

    const/4 v7, 0x6

    iput v1, p1, Ly6d;->e:I

    const/4 v7, 0x2

    invoke-virtual {p2}, Lc7d;->c()V

    const/4 v7, 0x6

    return-void
.end method

.method public j0(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(J)V

    const/4 v0, 0x3

    iget-boolean p1, p0, La7d;->A1:Z

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget p1, p0, La7d;->q1:I

    const/4 v0, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, La7d;->q1:I

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, La7d;->D0()V

    const/4 v0, 0x3

    return-void
.end method

.method public l0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, La7d;->A1:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget v1, p0, La7d;->q1:I

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    iput v1, p0, La7d;->q1:I

    :cond_0
    const/4 v3, 0x3

    sget v1, Lh6d;->a:I

    const/16 v2, 0x17

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, La7d;->N0(J)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public n0(JJLrvc;Ljava/nio/ByteBuffer;IIIJZZLkjc;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v4, p7

    move-wide/from16 v5, p10

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, La7d;->l1:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, La7d;->l1:J

    :cond_0
    iget-wide v7, v0, La7d;->r1:J

    cmp-long v7, v5, v7

    const-wide/16 v11, 0x3e8

    const-wide/16 v11, 0x3e8

    const-wide/16 v15, -0x1

    const-wide/16 v15, -0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    iget-object v7, v0, La7d;->W0:Lc7d;

    iget-wide v13, v7, Lc7d;->n:J

    cmp-long v17, v13, v15

    if-eqz v17, :cond_1

    iput-wide v13, v7, Lc7d;->p:J

    iget-wide v13, v7, Lc7d;->o:J

    iput-wide v13, v7, Lc7d;->q:J

    :cond_1
    iget-wide v13, v7, Lc7d;->m:J

    const-wide/16 v17, 0x1

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lc7d;->m:J

    iget-object v13, v7, Lc7d;->a:Ly6d;

    mul-long v9, v5, v11

    iget-object v14, v13, Ly6d;->a:Ly6d$a;

    invoke-virtual {v14, v9, v10}, Ly6d$a;->b(J)V

    iget-object v14, v13, Ly6d;->a:Ly6d$a;

    invoke-virtual {v14}, Ly6d$a;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    iput-boolean v8, v13, Ly6d;->c:Z

    goto :goto_2

    :cond_2
    iget-wide v11, v13, Ly6d;->d:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v19

    if-eqz v11, :cond_6

    iget-boolean v11, v13, Ly6d;->c:Z

    if-eqz v11, :cond_4

    iget-object v11, v13, Ly6d;->b:Ly6d$a;

    move-wide/from16 v23, v9

    iget-wide v8, v11, Ly6d$a;->d:J

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    cmp-long v10, v8, v25

    if-nez v10, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v10, v11, Ly6d$a;->g:[Z

    sub-long v8, v8, v17

    const-wide/16 v17, 0xf

    rem-long v8, v8, v17

    long-to-int v8, v8

    aget-boolean v8, v10, v8

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v9

    :goto_1
    iget-object v8, v13, Ly6d;->b:Ly6d$a;

    invoke-virtual {v8}, Ly6d$a;->c()V

    iget-object v8, v13, Ly6d;->b:Ly6d$a;

    iget-wide v9, v13, Ly6d;->d:J

    invoke-virtual {v8, v9, v10}, Ly6d$a;->b(J)V

    :cond_5
    const/4 v8, 0x1

    iput-boolean v8, v13, Ly6d;->c:Z

    iget-object v8, v13, Ly6d;->b:Ly6d$a;

    move-wide/from16 v9, v23

    invoke-virtual {v8, v9, v10}, Ly6d$a;->b(J)V

    :cond_6
    :goto_2
    iget-boolean v8, v13, Ly6d;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v13, Ly6d;->b:Ly6d$a;

    invoke-virtual {v8}, Ly6d$a;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v13, Ly6d;->a:Ly6d$a;

    iget-object v11, v13, Ly6d;->b:Ly6d$a;

    iput-object v11, v13, Ly6d;->a:Ly6d$a;

    iput-object v8, v13, Ly6d;->b:Ly6d$a;

    const/4 v8, 0x0

    iput-boolean v8, v13, Ly6d;->c:Z

    :cond_7
    iput-wide v9, v13, Ly6d;->d:J

    iget-object v8, v13, Ly6d;->a:Ly6d$a;

    invoke-virtual {v8}, Ly6d$a;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    iget v8, v13, Ly6d;->e:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_3
    iput v8, v13, Ly6d;->e:I

    invoke-virtual {v7}, Lc7d;->c()V

    iput-wide v5, v0, La7d;->r1:J

    :cond_9
    iget-wide v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    sub-long v9, v5, v7

    if-eqz p12, :cond_a

    if-nez p13, :cond_a

    invoke-virtual {v0, v3, v4}, La7d;->T0(Lrvc;I)V

    const/4 v1, 0x1

    return v1

    :cond_a
    iget v11, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:F

    float-to-double v13, v11

    iget v11, v0, Lwic;->e:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v21, 0x3e8

    const-wide/16 v21, 0x3e8

    mul-long v23, v23, v21

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v13

    double-to-long v5, v5

    if-eqz v11, :cond_c

    sub-long v12, v23, p3

    sub-long/2addr v5, v12

    :cond_c
    iget-object v12, v0, La7d;->e1:Landroid/view/Surface;

    iget-object v13, v0, La7d;->f1:Lx6d;

    if-ne v12, v13, :cond_e

    invoke-static {v5, v6}, La7d;->I0(J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3, v4}, La7d;->T0(Lrvc;I)V

    invoke-virtual {v0, v5, v6}, La7d;->V0(J)V

    const/4 v1, 0x1

    return v1

    :cond_d
    const/4 v1, 0x0

    return v1

    :cond_e
    iget-wide v13, v0, La7d;->s1:J

    sub-long v23, v23, v13

    iget-boolean v13, v0, La7d;->k1:Z

    if-nez v13, :cond_f

    if-nez v11, :cond_10

    iget-boolean v13, v0, La7d;->j1:Z

    if-eqz v13, :cond_11

    goto :goto_5

    :cond_f
    iget-boolean v13, v0, La7d;->i1:Z

    if-nez v13, :cond_11

    :cond_10
    :goto_5
    const/16 p3, 0x1

    goto :goto_6

    :cond_11
    const/16 p3, 0x0

    :goto_6
    iget-wide v12, v0, La7d;->m1:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v18

    if-nez v12, :cond_14

    cmp-long v7, v1, v7

    if-ltz v7, :cond_14

    if-nez p3, :cond_13

    if-eqz v11, :cond_14

    invoke-static {v5, v6}, La7d;->I0(J)Z

    move-result v7

    if-eqz v7, :cond_12

    const-wide/32 v7, 0x186a0

    cmp-long v7, v23, v7

    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_14

    :cond_13
    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    const/16 v8, 0x15

    if-eqz v7, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-object/from16 p8, p0

    move-wide/from16 p9, v9

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, La7d;->M0(JJLkjc;)V

    sget v7, Lh6d;->a:I

    if-lt v7, v8, :cond_15

    invoke-virtual {v0, v3, v4, v1, v2}, La7d;->Q0(Lrvc;IJ)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v3, v4}, La7d;->P0(Lrvc;I)V

    :goto_9
    invoke-virtual {v0, v5, v6}, La7d;->V0(J)V

    const/4 v1, 0x1

    return v1

    :cond_16
    if-eqz v11, :cond_2f

    iget-wide v11, v0, La7d;->l1:J

    cmp-long v7, v1, v11

    if-nez v7, :cond_17

    goto/16 :goto_18

    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    const-wide/16 v13, 0x3e8

    mul-long/2addr v5, v13

    add-long/2addr v5, v11

    iget-object v7, v0, La7d;->W0:Lc7d;

    iget-wide v13, v7, Lc7d;->p:J

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1c

    iget-object v13, v7, Lc7d;->a:Ly6d;

    invoke-virtual {v13}, Ly6d;->a()Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v7, Lc7d;->a:Ly6d;

    invoke-virtual {v13}, Ly6d;->a()Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v13, v13, Ly6d;->a:Ly6d$a;

    iget-wide v14, v13, Ly6d$a;->e:J

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    cmp-long v16, v14, v23

    if-nez v16, :cond_18

    move-wide/from16 v13, v23

    move-wide/from16 v23, v9

    goto :goto_a

    :cond_18
    move-wide/from16 v23, v9

    iget-wide v8, v13, Ly6d$a;->f:J

    div-long v13, v8, v14

    goto :goto_a

    :cond_19
    move-wide/from16 v23, v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iget-wide v8, v7, Lc7d;->q:J

    iget-wide v3, v7, Lc7d;->m:J

    iget-wide v1, v7, Lc7d;->p:J

    sub-long/2addr v3, v1

    mul-long/2addr v3, v13

    long-to-float v1, v3

    iget v2, v7, Lc7d;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v8, v1

    sub-long v1, v5, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1312d00

    const-wide/32 v3, 0x1312d00

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1b

    move-wide v5, v8

    goto :goto_c

    :cond_1b
    invoke-virtual {v7}, Lc7d;->b()V

    goto :goto_c

    :cond_1c
    move-wide/from16 v23, v9

    :goto_c
    iget-wide v1, v7, Lc7d;->m:J

    iput-wide v1, v7, Lc7d;->n:J

    iput-wide v5, v7, Lc7d;->o:J

    iget-object v1, v7, Lc7d;->c:Lc7d$e;

    if-eqz v1, :cond_21

    iget-wide v2, v7, Lc7d;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v8

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    iget-wide v1, v1, Lc7d$e;->a:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1e
    iget-wide v3, v7, Lc7d;->k:J

    sub-long v8, v5, v1

    div-long/2addr v8, v3

    mul-long/2addr v8, v3

    add-long/2addr v8, v1

    cmp-long v1, v5, v8

    if-gtz v1, :cond_1f

    sub-long v1, v8, v3

    goto :goto_d

    :cond_1f
    add-long/2addr v3, v8

    move-wide v1, v8

    move-wide v8, v3

    :goto_d
    sub-long v3, v8, v5

    sub-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gez v3, :cond_20

    goto :goto_e

    :cond_20
    move-wide v8, v1

    :goto_e
    iget-wide v1, v7, Lc7d;->l:J

    sub-long/2addr v8, v1

    move-wide v5, v8

    :cond_21
    :goto_f
    sub-long v1, v5, v11

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, v0, La7d;->m1:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    const-wide/32 v7, -0x7a120

    const-wide/32 v7, -0x7a120

    cmp-long v4, v1, v7

    if-gez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_24

    if-nez p13, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_28

    iget-object v4, v0, Lwic;->f:Lczc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v0, Lwic;->h:J

    sub-long v7, p1, v7

    invoke-interface {v4, v7, v8}, Lczc;->c(J)I

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x0

    goto :goto_14

    :cond_25
    iget-object v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lloc;

    iget v8, v7, Lloc;->i:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v7, Lloc;->i:I

    iget v8, v0, La7d;->q1:I

    add-int/2addr v8, v4

    if-eqz v3, :cond_26

    iget v4, v7, Lloc;->f:I

    add-int/2addr v4, v8

    iput v4, v7, Lloc;->f:I

    goto :goto_13

    :cond_26
    invoke-virtual {v0, v8}, La7d;->U0(I)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :cond_27
    const/4 v4, 0x1

    :goto_14
    if-eqz v4, :cond_28

    const/4 v4, 0x0

    return v4

    :cond_28
    invoke-static {v1, v2}, La7d;->I0(J)Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez p13, :cond_29

    const/4 v4, 0x1

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2a

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v4, p7

    invoke-virtual {v0, v3, v4}, La7d;->T0(Lrvc;I)V

    const/4 v3, 0x1

    goto :goto_16

    :cond_2a
    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v4, p7

    const-string v5, "idfdpboreufroVe"

    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Ldtb;->g(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lrvc;->m(IZ)V

    invoke-static {}, Ldtb;->m0()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, La7d;->U0(I)V

    :goto_16
    invoke-virtual {v0, v1, v2}, La7d;->V0(J)V

    return v3

    :cond_2b
    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v4, p7

    sget v7, Lh6d;->a:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_2c

    const-wide/32 v7, 0xc350

    const-wide/32 v7, 0xc350

    cmp-long v7, v1, v7

    if-gez v7, :cond_2e

    move-object/from16 p8, p0

    move-wide/from16 p9, v23

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, La7d;->M0(JJLkjc;)V

    invoke-virtual {v0, v3, v4, v5, v6}, La7d;->Q0(Lrvc;IJ)V

    invoke-virtual {v0, v1, v2}, La7d;->V0(J)V

    const/4 v1, 0x1

    return v1

    :cond_2c
    const-wide/16 v7, 0x7530

    const-wide/16 v7, 0x7530

    cmp-long v7, v1, v7

    if-gez v7, :cond_2e

    const-wide/16 v7, 0x2af8

    const-wide/16 v7, 0x2af8

    cmp-long v7, v1, v7

    if-lez v7, :cond_2d

    const-wide/16 v7, 0x2710

    const-wide/16 v7, 0x2710

    sub-long v7, v1, v7

    const-wide/16 v9, 0x3e8

    const-wide/16 v9, 0x3e8

    :try_start_0
    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_2d
    :goto_17
    move-object/from16 p8, p0

    move-wide/from16 p9, v23

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    move-object/from16 p13, p14

    invoke-virtual/range {p8 .. p13}, La7d;->M0(JJLkjc;)V

    invoke-virtual {v0, v3, v4}, La7d;->P0(Lrvc;I)V

    invoke-virtual {v0, v1, v2}, La7d;->V0(J)V

    const/4 v1, 0x1

    return v1

    :cond_2e
    const/4 v1, 0x0

    return v1

    :cond_2f
    :goto_18
    const/4 v1, 0x0

    return v1
.end method

.method public p(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:F

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:F

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lkjc;

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lkjc;)Z

    const/4 v0, 0x3

    iget-object p2, p0, La7d;->W0:Lc7d;

    const/4 v0, 0x0

    iput p1, p2, Lc7d;->i:F

    const/4 v0, 0x5

    invoke-virtual {p2}, Lc7d;->b()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lc7d;->d(Z)V

    return-void
.end method

.method public r0()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, La7d;->q1:I

    const/4 v1, 0x6

    return-void
.end method

.method public x0(Lsvc;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, La7d;->e1:Landroid/view/Surface;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, La7d;->S0(Lsvc;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public z0(Ltvc;Lkjc;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p2, Lkjc;->l:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0}, Lw5d;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p2, Lkjc;->o:Lhpc;

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x5

    invoke-static {p1, p2, v0, v1}, La7d;->G0(Ltvc;Lkjc;ZZ)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    invoke-static {p1, p2, v1, v1}, La7d;->G0(Ltvc;Lkjc;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    return v2

    :cond_3
    const/4 v6, 0x5

    iget v4, p2, Lkjc;->E:I

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    move v4, v1

    move v4, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v6, 0x5

    if-nez v4, :cond_6

    const/4 v6, 0x5

    return v5

    :cond_6
    const/4 v6, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lsvc;

    const/4 v6, 0x6

    invoke-virtual {v3, p2}, Lsvc;->e(Lkjc;)Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, p2}, Lsvc;->f(Lkjc;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_7

    const/4 v6, 0x6

    const/16 v3, 0x10

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    const/16 v3, 0x8

    :goto_3
    const/4 v6, 0x2

    if-eqz v4, :cond_8

    const/4 v6, 0x4

    invoke-static {p1, p2, v0, v2}, La7d;->G0(Ltvc;Lkjc;ZZ)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_8

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lsvc;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lsvc;->e(Lkjc;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lsvc;->f(Lkjc;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_8

    const/4 v6, 0x3

    const/16 v1, 0x20

    :cond_8
    const/4 v6, 0x7

    if-eqz v4, :cond_9

    const/4 v6, 0x2

    const/4 p1, 0x4

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x4

    const/4 p1, 0x3

    :goto_4
    or-int/2addr p1, v3

    const/4 v6, 0x7

    or-int/2addr p1, v1

    const/4 v6, 0x4

    return p1
.end method
