.class public final Lwsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lxqc$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez p3, :cond_0

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez p7, :cond_1

    move v1, v0

    move v1, v0

    :cond_1
    const/4 v3, 0x5

    xor-int/2addr v1, v2

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v3, 0x6

    iput-boolean p1, p0, Lwsc;->a:Z

    iput-object p2, p0, Lwsc;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput p3, p0, Lwsc;->d:I

    const/4 v3, 0x7

    iput-object p7, p0, Lwsc;->e:[B

    const/4 v3, 0x5

    new-instance p1, Lxqc$a;

    const/4 v3, 0x7

    const/4 p3, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x6

    const/4 p7, -0x1

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v3, 0x6

    const-string v1, "ecns"

    const-string v1, "cens"

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    const/4 p7, 0x3

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "cnce"

    const-string v1, "cenc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 p7, 0x1

    const/4 p7, 0x2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v3, 0x4

    const-string v1, "bscc"

    const-string v1, "cbcs"

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    const/4 p7, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v3, 0x3

    const-string v1, "1bcc"

    const-string v1, "cbc1"

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_6

    const/4 v3, 0x7

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    const/4 p7, 0x0

    :goto_1
    const/4 v3, 0x2

    packed-switch p7, :pswitch_data_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v3, 0x5

    add-int/lit8 p3, p3, 0x44

    const/4 v3, 0x2

    const-string p7, "stspr ttsip nhUopcrn //etpedee yumcoe"

    const-string p7, "Unsupported protection scheme type \'"

    const/4 v3, 0x5

    const-string v1, "or mpA sc/dE.R-/iATgS .Cutesmomy "

    const-string v1, "\'. Assuming AES-CTR crypto mode."

    const/4 v3, 0x5

    const-string v2, "EytkopoTnBarnocrxc"

    const-string v2, "TrackEncryptionBox"

    const/4 v3, 0x1

    invoke-static {p3, p7, p2, v1, v2}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x6

    move v0, p3

    move v0, p3

    :goto_2
    :pswitch_1
    const/4 v3, 0x7

    invoke-direct {p1, v0, p4, p5, p6}, Lxqc$a;-><init>(I[BII)V

    const/4 v3, 0x2

    iput-object p1, p0, Lwsc;->c:Lxqc$a;

    const/4 v3, 0x4

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
