.class public final Lutc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lruc$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcse;->b:Lqre;

    const/4 v1, 0x7

    sget-object v0, Lwse;->e:Lcse;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput p1, p0, Lutc;->a:I

    const/4 v1, 0x0

    iput-object v0, p0, Lutc;->b:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkjc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lutc;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Lutc;->b:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lruc;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(ILruc$b;)Lruc;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x4

    if-eq p1, v0, :cond_e

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x2

    if-eq p1, v1, :cond_d

    const/4 v4, 0x3

    const/16 v2, 0x15

    const/4 v4, 0x1

    if-eq p1, v2, :cond_c

    const/4 v4, 0x4

    const/16 v2, 0x1b

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/4 v4, 0x4

    const/16 v1, 0x24

    const/4 v4, 0x6

    if-eq p1, v1, :cond_9

    const/4 v4, 0x0

    const/16 v1, 0x59

    const/4 v4, 0x7

    if-eq p1, v1, :cond_8

    const/4 v4, 0x4

    const/16 v1, 0x8a

    const/4 v4, 0x0

    if-eq p1, v1, :cond_7

    const/4 v4, 0x0

    const/16 v1, 0xac

    const/4 v4, 0x0

    if-eq p1, v1, :cond_6

    const/4 v4, 0x0

    const/16 v1, 0x101

    const/4 v4, 0x4

    if-eq p1, v1, :cond_5

    const/4 v4, 0x1

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/4 v4, 0x5

    const/16 v1, 0x87

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    packed-switch p1, :pswitch_data_1

    return-object v3

    :pswitch_0
    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lutc;->d(I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v3, Lhuc;

    const/4 v4, 0x2

    new-instance p1, Lduc;

    const/4 v4, 0x5

    iget-object p2, p2, Lruc$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Lduc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v3, p1}, Lhuc;-><init>(Lxtc;)V

    :goto_0
    const/4 v4, 0x4

    return-object v3

    :pswitch_1
    const/4 v4, 0x2

    new-instance p1, Lhuc;

    const/4 v4, 0x1

    new-instance v0, Lztc;

    const/4 v4, 0x4

    new-instance v1, Lsuc;

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Lutc;->c(Lruc$b;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {v1, p2}, Lsuc;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lztc;-><init>(Lsuc;)V

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lhuc;-><init>(Lxtc;)V

    const/4 v4, 0x3

    return-object p1

    :pswitch_2
    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lutc;->d(I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    new-instance v3, Lhuc;

    const/4 v4, 0x6

    new-instance p1, Lttc;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    iget-object p2, p2, Lruc$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p1, v0, p2}, Lttc;-><init>(ZLjava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v3, p1}, Lhuc;-><init>(Lxtc;)V

    :goto_1
    const/4 v4, 0x2

    return-object v3

    :pswitch_3
    const/4 v4, 0x1

    const/16 p1, 0x40

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lutc;->d(I)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_7

    const/4 v4, 0x0

    return-object v3

    :cond_2
    :pswitch_4
    const/4 v4, 0x0

    new-instance p1, Lhuc;

    const/4 v4, 0x6

    new-instance v0, Lptc;

    const/4 v4, 0x0

    iget-object p2, p2, Lruc$b;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, p2}, Lptc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Lhuc;-><init>(Lxtc;)V

    const/4 v4, 0x3

    return-object p1

    :cond_3
    const/4 v4, 0x4

    const/16 p1, 0x10

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lutc;->d(I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    new-instance v3, Lmuc;

    const/4 v4, 0x6

    new-instance p1, Lguc;

    const/4 v4, 0x4

    const-string p2, "itsia3la-5xspoeccn/t"

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lguc;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lmuc;-><init>(Lluc;)V

    :goto_2
    const/4 v4, 0x2

    return-object v3

    :cond_5
    const/4 v4, 0x3

    new-instance p1, Lmuc;

    const/4 v4, 0x6

    new-instance p2, Lguc;

    const/4 v4, 0x5

    const-string v0, "application/vnd.dvb.ait"

    const/4 v4, 0x7

    invoke-direct {p2, v0}, Lguc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lmuc;-><init>(Lluc;)V

    const/4 v4, 0x5

    return-object p1

    :cond_6
    const/4 v4, 0x4

    new-instance p1, Lhuc;

    const/4 v4, 0x1

    new-instance v0, Lrtc;

    const/4 v4, 0x2

    iget-object p2, p2, Lruc$b;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, p2}, Lrtc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Lhuc;-><init>(Lxtc;)V

    const/4 v4, 0x4

    return-object p1

    :cond_7
    const/4 v4, 0x0

    new-instance p1, Lhuc;

    const/4 v4, 0x6

    new-instance v0, Lvtc;

    const/4 v4, 0x4

    iget-object p2, p2, Lruc$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, Lvtc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lhuc;-><init>(Lxtc;)V

    const/4 v4, 0x2

    return-object p1

    :cond_8
    new-instance p1, Lhuc;

    new-instance v0, Lwtc;

    const/4 v4, 0x6

    iget-object p2, p2, Lruc$b;->c:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, Lwtc;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Lhuc;-><init>(Lxtc;)V

    const/4 v4, 0x7

    return-object p1

    :cond_9
    const/4 v4, 0x4

    new-instance p1, Lhuc;

    const/4 v4, 0x5

    new-instance v0, Lbuc;

    const/4 v4, 0x0

    new-instance v1, Lnuc;

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Lutc;->c(Lruc$b;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {v1, p2}, Lnuc;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lbuc;-><init>(Lnuc;)V

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lhuc;-><init>(Lxtc;)V

    const/4 v4, 0x7

    return-object p1

    :cond_a
    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lutc;->d(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    const/4 v4, 0x2

    goto :goto_3

    :cond_b
    const/4 v4, 0x7

    new-instance v3, Lhuc;

    const/4 v4, 0x5

    new-instance p1, Lauc;

    new-instance v0, Lnuc;

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Lutc;->c(Lruc$b;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {v0, p2}, Lnuc;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    move v4, p2

    invoke-virtual {p0, p2}, Lutc;->d(I)Z

    move-result p2

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lutc;->d(I)Z

    move-result v1

    const/4 v4, 0x0

    invoke-direct {p1, v0, p2, v1}, Lauc;-><init>(Lnuc;ZZ)V

    const/4 v4, 0x3

    invoke-direct {v3, p1}, Lhuc;-><init>(Lxtc;)V

    :goto_3
    const/4 v4, 0x7

    return-object v3

    :cond_c
    const/4 v4, 0x4

    new-instance p1, Lhuc;

    const/4 v4, 0x4

    new-instance p2, Lcuc;

    const/4 v4, 0x0

    invoke-direct {p2}, Lcuc;-><init>()V

    invoke-direct {p1, p2}, Lhuc;-><init>(Lxtc;)V

    const/4 v4, 0x7

    return-object p1

    :cond_d
    const/4 v4, 0x2

    new-instance p1, Lhuc;

    const/4 v4, 0x1

    new-instance v0, Leuc;

    const/4 v4, 0x3

    iget-object p2, p2, Lruc$b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, p2}, Leuc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lhuc;-><init>(Lxtc;)V

    const/4 v4, 0x2

    return-object p1

    :cond_e
    :pswitch_5
    const/4 v4, 0x7

    new-instance p1, Lhuc;

    const/4 v4, 0x3

    new-instance v0, Lytc;

    new-instance v1, Lsuc;

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Lutc;->c(Lruc$b;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {v1, p2}, Lsuc;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lytc;-><init>(Lsuc;)V

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lhuc;-><init>(Lxtc;)V

    const/4 v4, 0x7

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Lruc$b;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lruc$b;",
            ")",
            "Ljava/util/List<",
            "Lkjc;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lutc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lutc;->b:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p1, p1, Lruc$b;->d:[B

    array-length v0, p1

    iget-object v1, p0, Lutc;->b:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    if-lez v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v5

    const/16 v6, 0x86

    const/4 v7, 0x1

    if-ne v3, v6, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v5, v5, 0x1f

    move v6, v2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_7

    const/4 v8, 0x3

    sget-object v9, Ljre;->c:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p1, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v3, v8

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v9, v3, 0x80

    if-eqz v9, :cond_1

    move v9, v7

    move v9, v7

    goto :goto_2

    :cond_1
    move v9, v2

    move v9, v2

    :goto_2
    if-eqz v9, :cond_2

    and-int/lit8 v3, v3, 0x3f

    const-string v11, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v11, "acamilaon06cp8ep-/t"

    const-string v11, "application/cea-608"

    move v3, v7

    move v3, v7

    :goto_3
    add-int/lit8 v12, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    add-int/2addr v12, v7

    if-ltz v12, :cond_3

    if-gt v12, v0, :cond_3

    move v13, v7

    move v13, v7

    goto :goto_4

    :cond_3
    move v13, v2

    move v13, v2

    :goto_4
    invoke-static {v13}, Ldtb;->y(Z)V

    const/4 v13, 0x0

    if-eqz v9, :cond_6

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_4

    move v8, v7

    move v8, v7

    goto :goto_5

    :cond_4
    move v8, v2

    move v8, v2

    :goto_5
    if-eqz v8, :cond_5

    new-array v8, v7, [B

    aput-byte v7, v8, v2

    goto :goto_6

    :cond_5
    new-array v8, v7, [B

    aput-byte v2, v8, v2

    :goto_6
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_6
    new-instance v8, Lkjc$b;

    invoke-direct {v8}, Lkjc$b;-><init>()V

    iput-object v11, v8, Lkjc$b;->k:Ljava/lang/String;

    iput-object v10, v8, Lkjc$b;->c:Ljava/lang/String;

    iput v3, v8, Lkjc$b;->C:I

    iput-object v13, v8, Lkjc$b;->m:Ljava/util/List;

    invoke-virtual {v8}, Lkjc$b;->build()Lkjc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v3, v12

    move v3, v12

    goto :goto_1

    :cond_7
    if-ltz v4, :cond_8

    if-gt v4, v0, :cond_8

    goto :goto_7

    :cond_8
    move v7, v2

    move v7, v2

    :goto_7
    invoke-static {v7}, Ldtb;->y(Z)V

    move v3, v4

    move v3, v4

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lutc;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method
