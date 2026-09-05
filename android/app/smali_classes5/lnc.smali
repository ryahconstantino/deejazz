.class public final Llnc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llnc$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x2

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Llnc;->a:[I

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_1

    const/4 v1, 0x3

    sput-object v0, Llnc;->b:[I

    const/4 v1, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lz5d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lz5d;->g(I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0xf

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lz5d;->g(I)I

    move-result p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    const/4 v2, 0x5

    if-ge v0, p0, :cond_1

    const/4 v2, 0x7

    sget-object p0, Llnc;->a:[I

    const/4 v2, 0x2

    aget p0, p0, v0

    :goto_0
    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    invoke-static {p0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v2, 0x2

    throw p0
.end method

.method public static b(Lz5d;Z)Llnc$b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v12, 0x6

    const/4 v0, 0x5

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Lz5d;->g(I)I

    move-result v1

    const/4 v12, 0x6

    const/16 v2, 0x1f

    const/4 v12, 0x6

    const/4 v3, 0x6

    const/4 v12, 0x1

    if-ne v1, v2, :cond_0

    const/4 v12, 0x2

    invoke-virtual {p0, v3}, Lz5d;->g(I)I

    move-result v1

    const/4 v12, 0x0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    const/4 v12, 0x0

    invoke-static {p0}, Llnc;->a(Lz5d;)I

    move-result v4

    const/4 v12, 0x2

    const/4 v5, 0x4

    const/4 v12, 0x1

    invoke-virtual {p0, v5}, Lz5d;->g(I)I

    move-result v6

    const/4 v12, 0x2

    const/16 v7, 0x13

    const/4 v12, 0x3

    const-string v8, ".0sap4.4"

    const-string v8, "mp4a.40."

    invoke-static {v7, v8, v1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    const/16 v9, 0x16

    if-eq v1, v0, :cond_1

    const/4 v12, 0x7

    const/16 v10, 0x1d

    const/4 v12, 0x0

    if-ne v1, v10, :cond_3

    :cond_1
    const/4 v12, 0x3

    invoke-static {p0}, Llnc;->a(Lz5d;)I

    move-result v4

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Lz5d;->g(I)I

    move-result v0

    const/4 v12, 0x4

    if-ne v0, v2, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p0, v3}, Lz5d;->g(I)I

    move-result v0

    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x20

    :cond_2
    const/4 v12, 0x2

    move v1, v0

    const/4 v12, 0x7

    if-ne v1, v9, :cond_3

    invoke-virtual {p0, v5}, Lz5d;->g(I)I

    move-result v6

    :cond_3
    const/4 v12, 0x4

    if-eqz p1, :cond_f

    const/4 v12, 0x3

    const/16 p1, 0x11

    const/4 v12, 0x7

    const/4 v0, 0x1

    const/4 v12, 0x7

    const/4 v2, 0x3

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x4

    if-eq v1, v0, :cond_4

    const/4 v12, 0x0

    if-eq v1, v10, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v12, 0x7

    if-eq v1, v5, :cond_4

    const/4 v12, 0x7

    if-eq v1, v3, :cond_4

    const/4 v12, 0x6

    const/4 v5, 0x7

    const/4 v12, 0x0

    if-eq v1, v5, :cond_4

    const/4 v12, 0x2

    if-eq v1, p1, :cond_4

    const/4 v12, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v12, 0x5

    const/16 p0, 0x2a

    const/4 v12, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo p0, "ydamp eeonpttpotrce s jbuiuo d:"

    const-string p0, "Unsupported audio object type: "

    const/4 v12, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v12, 0x6

    throw p0

    :cond_4
    :pswitch_0
    const/4 v12, 0x3

    invoke-virtual {p0}, Lz5d;->f()Z

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_5

    const/4 v12, 0x6

    const-string v5, "Ataloic"

    const-string v5, "AacUtil"

    const/4 v12, 0x7

    const-string v11, "gxaeebmLfed=pnhUcn1r e leFgt t"

    const-string v11, "Unexpected frameLengthFlag = 1"

    const/4 v12, 0x6

    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v12, 0x7

    invoke-virtual {p0}, Lz5d;->f()Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_6

    const/4 v12, 0x5

    const/16 v5, 0xe

    const/4 v12, 0x4

    invoke-virtual {p0, v5}, Lz5d;->m(I)V

    :cond_6
    const/4 v12, 0x0

    invoke-virtual {p0}, Lz5d;->f()Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v6, :cond_e

    const/4 v12, 0x5

    const/16 v11, 0x14

    const/4 v12, 0x1

    if-eq v1, v3, :cond_7

    const/4 v12, 0x3

    if-ne v1, v11, :cond_8

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {p0, v2}, Lz5d;->m(I)V

    :cond_8
    const/4 v12, 0x1

    if-eqz v5, :cond_c

    const/4 v12, 0x5

    if-ne v1, v9, :cond_9

    const/4 v12, 0x0

    const/16 v3, 0x10

    const/4 v12, 0x0

    invoke-virtual {p0, v3}, Lz5d;->m(I)V

    :cond_9
    const/4 v12, 0x6

    if-eq v1, p1, :cond_a

    const/4 v12, 0x5

    if-eq v1, v7, :cond_a

    const/4 v12, 0x0

    if-eq v1, v11, :cond_a

    const/4 v12, 0x6

    const/16 p1, 0x17

    const/4 v12, 0x0

    if-ne v1, p1, :cond_b

    :cond_a
    const/4 v12, 0x3

    invoke-virtual {p0, v2}, Lz5d;->m(I)V

    :cond_b
    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Lz5d;->m(I)V

    :cond_c
    const/4 v12, 0x5

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v12, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x5

    invoke-virtual {p0, v10}, Lz5d;->g(I)I

    move-result p0

    const/4 v12, 0x3

    if-eq p0, v10, :cond_d

    const/4 v12, 0x6

    if-eq p0, v2, :cond_d

    const/4 v12, 0x4

    goto :goto_0

    :cond_d
    const/4 v12, 0x6

    const/16 p1, 0x21

    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x2

    const-string p1, "eUnnreuuC:sfopppi d og"

    const-string p1, "Unsupported epConfig: "

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v12, 0x2

    throw p0

    :cond_e
    const/4 v12, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v12, 0x6

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v12, 0x1

    throw p0

    :cond_f
    :goto_0
    const/4 v12, 0x1

    sget-object p0, Llnc;->b:[I

    const/4 v12, 0x2

    aget p0, p0, v6

    const/4 v12, 0x5

    const/4 p1, -0x1

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x3

    if-eq p0, p1, :cond_10

    const/4 v12, 0x0

    new-instance p1, Llnc$b;

    const/4 v12, 0x6

    invoke-direct {p1, v4, p0, v8, v0}, Llnc$b;-><init>(IILjava/lang/String;Llnc$a;)V

    const/4 v12, 0x4

    return-object p1

    :cond_10
    const/4 v12, 0x0

    invoke-static {v0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v12, 0x5

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c([B)Llnc$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lz5d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lz5d;-><init>([B)V

    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Llnc;->b(Lz5d;Z)Llnc$b;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
