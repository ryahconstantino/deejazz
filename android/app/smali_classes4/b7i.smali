.class public final Lb7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7i$a;,
        Lb7i$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lb7i;


# instance fields
.field public final a:Lb7i$a;

.field public final b:Lr6i$a;

.field public final c:Ld9i;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Ls6i;

    const-class v0, Ls6i;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ".asgo..ne2ceagLv(rjHtgLgtape:ogl)rsmaest"

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lb7i;->e:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ld9i;Z)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "eurmcs"

    const-string v0, "source"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lb7i;->c:Ld9i;

    const/4 v3, 0x3

    iput-boolean p2, p0, Lb7i;->d:Z

    const/4 v3, 0x4

    new-instance p2, Lb7i$a;

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Lb7i$a;-><init>(Ld9i;)V

    const/4 v3, 0x6

    iput-object p2, p0, Lb7i;->a:Lb7i$a;

    const/4 v3, 0x2

    new-instance p1, Lr6i$a;

    const/4 v3, 0x6

    const/16 v0, 0x1000

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lr6i$a;-><init>(Lx9i;III)V

    const/4 v3, 0x0

    iput-object p1, p0, Lb7i;->b:Lr6i$a;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(ZLb7i$b;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string v2, "dlrnoha"

    const-string v2, "handler"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lb7i;->c:Ld9i;

    const-wide/16 v4, 0x9

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Ld9i;->T1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lb7i;->c:Ld9i;

    invoke-static {v3}, Lb5i;->u(Ld9i;)I

    move-result v3

    const/16 v10, 0x4000

    if-gt v3, v10, :cond_36

    iget-object v4, v0, Lb7i;->c:Ld9i;

    invoke-interface {v4}, Ld9i;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    iget-object v4, v0, Lb7i;->c:Ld9i;

    invoke-interface {v4}, Ld9i;->readByte()B

    move-result v4

    and-int/lit16 v12, v4, 0xff

    iget-object v4, v0, Lb7i;->c:Ld9i;

    invoke-interface {v4}, Ld9i;->readInt()I

    move-result v4

    const v13, 0x7fffffff

    and-int v14, v4, v13

    sget-object v15, Lb7i;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ls6i;->e:Ls6i;

    const/4 v5, 0x1

    move v6, v14

    move v7, v3

    move v7, v3

    move v8, v11

    move v8, v11

    move v9, v12

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Ls6i;->b(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    if-ne v11, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Et  ubS mEtwaecxG Sdfpeaa Ies NrTb"

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ls6i;->e:Ls6i;

    invoke-virtual {v3, v11}, Ls6i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/16 v5, 0xe

    const/4 v6, 0x5

    const-string v7, "lemithu>nri gn nge a"

    const-string v7, " > remaining length "

    const-string v8, "OROaO_dpCpRPn iTE LRgRd"

    const-string v8, "PROTOCOL_ERROR padding "

    const/16 v9, 0x8

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    iget-object v1, v0, Lb7i;->c:Ld9i;

    int-to-long v2, v3

    invoke-interface {v1, v2, v3}, Ld9i;->skip(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v3, v4, :cond_4

    iget-object v2, v0, Lb7i;->c:Ld9i;

    invoke-interface {v2}, Ld9i;->readInt()I

    move-result v2

    const-wide/32 v3, 0x7fffffff

    const-wide/32 v3, 0x7fffffff

    sget-object v5, Lb5i;->a:[B

    int-to-long v5, v2

    and-long v2, v5, v3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v14, v2, v3}, Lb7i$b;->c(IJ)V

    goto/16 :goto_c

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, " San0oIiqecideszwmrw nten"

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Eesg tTU:DWDY_IE4hPP WA= T!Ol_n"

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-lt v3, v9, :cond_b

    if-nez v14, :cond_a

    iget-object v4, v0, Lb7i;->c:Ld9i;

    invoke-interface {v4}, Ld9i;->readInt()I

    move-result v4

    iget-object v6, v0, Lb7i;->c:Ld9i;

    invoke-interface {v6}, Ld9i;->readInt()I

    move-result v6

    sub-int/2addr v3, v9

    invoke-static {}, Lp6i;->values()[Lp6i;

    move-result-object v7

    move v8, v2

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_7

    aget-object v9, v7, v8

    iget v10, v9, Lp6i;->a:I

    if-ne v10, v6, :cond_5

    move v10, v15

    move v10, v15

    goto :goto_2

    :cond_5
    move v10, v2

    move v10, v2

    :goto_2
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    sget-object v2, Le9i;->d:Le9i;

    if-lez v3, :cond_8

    iget-object v2, v0, Lb7i;->c:Ld9i;

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Ld9i;->h2(J)Le9i;

    move-result-object v2

    :cond_8
    invoke-interface {v1, v4, v9, v2}, Lb7i$b;->j(ILp6i;Le9i;)V

    goto/16 :goto_c

    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "GPWmen r ATrrdxOeA_ EceeoYdo:ctepuY"

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v2, v6}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "P rToIWA ds!eGOtmA EYa0_Y"

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "  Gh:b _PE Ant<YgTle8OAW"

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v2, v3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v3, v9, :cond_e

    if-nez v14, :cond_d

    iget-object v3, v0, Lb7i;->c:Ld9i;

    invoke-interface {v3}, Ld9i;->readInt()I

    move-result v3

    iget-object v4, v0, Lb7i;->c:Ld9i;

    invoke-interface {v4}, Ld9i;->readInt()I

    move-result v4

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_c

    move v2, v15

    move v2, v15

    :cond_c
    invoke-interface {v1, v2, v3, v4}, Lb7i$b;->g(ZII)V

    goto/16 :goto_c

    :cond_d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Y= T!due0 stEaNPmIPG_rI"

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Y gTIN p:n!l_PhEt 8GP ="

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v2, v3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-eqz v14, :cond_12

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_f

    iget-object v2, v0, Lb7i;->c:Ld9i;

    invoke-interface {v2}, Ld9i;->readByte()B

    move-result v2

    sget-object v5, Lb5i;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_f
    iget-object v5, v0, Lb7i;->c:Ld9i;

    invoke-interface {v5}, Ld9i;->readInt()I

    move-result v5

    and-int/2addr v5, v13

    add-int/lit8 v3, v3, -0x4

    if-eqz v4, :cond_10

    add-int/lit8 v3, v3, -0x1

    :cond_10
    if-gt v2, v3, :cond_11

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3, v2, v12, v14}, Lb7i;->c(IIII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v14, v5, v2}, Lb7i$b;->d(IILjava/util/List;)V

    goto/16 :goto_c

    :cond_11
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v2, v7, v3}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    if-nez v14, :cond_20

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_14

    if-nez v3, :cond_13

    invoke-interface/range {p2 .. p2}, Lb7i$b;->e()V

    goto/16 :goto_c

    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "EtO_ySAeqe  sRo mEacu_EaRp k!lMId RZrbRFmfh"

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1f

    new-instance v5, Lh7i;

    invoke-direct {v5}, Lh7i;-><init>()V

    invoke-static {v2, v3}, Lisg;->f(II)Lesg;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v7}, Lisg;->e(Lcsg;I)Lcsg;

    move-result-object v3

    iget v7, v3, Lcsg;->a:I

    iget v8, v3, Lcsg;->b:I

    iget v3, v3, Lcsg;->c:I

    if-ltz v3, :cond_15

    if-gt v7, v8, :cond_1e

    goto :goto_4

    :cond_15
    if-lt v7, v8, :cond_1e

    :goto_4
    iget-object v9, v0, Lb7i;->c:Ld9i;

    invoke-interface {v9}, Ld9i;->readShort()S

    move-result v9

    const v11, 0xffff

    sget-object v12, Lb5i;->a:[B

    and-int/2addr v9, v11

    iget-object v11, v0, Lb7i;->c:Ld9i;

    invoke-interface {v11}, Ld9i;->readInt()I

    move-result v11

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1b

    const/4 v12, 0x3

    if-eq v9, v12, :cond_1a

    if-eq v9, v4, :cond_18

    if-eq v9, v6, :cond_16

    goto :goto_5

    :cond_16
    if-lt v11, v10, :cond_17

    const v12, 0xffffff

    if-gt v11, v12, :cond_17

    goto :goto_5

    :cond_17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TSsSANRP_ETZEEIRCG ORRROIM:T__OSXM_ LOAE"

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v11}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v9, 0x7

    if-ltz v11, :cond_19

    goto :goto_5

    :cond_19
    new-instance v1, Ljava/io/IOException;

    const-string v2, "IOImD-RATPLG  _EN_3STNZ EWEILRO_OT OINCW 1^2OI_I1>SRRT"

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move v9, v4

    move v9, v4

    goto :goto_5

    :cond_1b
    if-eqz v11, :cond_1d

    if-ne v11, v15, :cond_1c

    goto :goto_5

    :cond_1c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "ORITo1E TB U  RLL_ANOPSEHPO=_SE0ORR_oSNG r!CE"

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_5
    invoke-virtual {v5, v9, v11}, Lh7i;->c(II)Lh7i;

    if-eq v7, v8, :cond_1e

    add-int/2addr v7, v3

    goto :goto_4

    :cond_1e
    invoke-interface {v1, v2, v5}, Lb7i$b;->a(ZLh7i;)V

    goto/16 :goto_c

    :cond_1f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "EP! 0b=n%YTGI ElTh S: N te6 gS_"

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "r S_IYuGEsT !Ea=Itdm PeSTNT"

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-ne v3, v4, :cond_26

    if-eqz v14, :cond_25

    iget-object v3, v0, Lb7i;->c:Ld9i;

    invoke-interface {v3}, Ld9i;->readInt()I

    move-result v3

    invoke-static {}, Lp6i;->values()[Lp6i;

    move-result-object v4

    move v6, v2

    move v6, v2

    :goto_6
    if-ge v6, v5, :cond_23

    aget-object v7, v4, v6

    iget v8, v7, Lp6i;->a:I

    if-ne v8, v3, :cond_21

    move v8, v15

    move v8, v15

    goto :goto_7

    :cond_21
    move v8, v2

    move v8, v2

    :goto_7
    if-eqz v8, :cond_22

    goto :goto_8

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_23
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_24

    invoke-interface {v1, v14, v7}, Lb7i$b;->i(ILp6i;)V

    goto/16 :goto_c

    :cond_24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "  :_e ppREe_eonrSTSocArr ETPRTtMdxudece"

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/io/IOException;

    const-string v2, "E TtTIATqesa==_RYE R r_0dPmSS"

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Ljava/io/IOException;

    const-string v2, "MEsP_SSRAltTnTe_hRTg :Y "

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " =4m "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    if-ne v3, v6, :cond_28

    if-eqz v14, :cond_27

    invoke-virtual {v0, v1, v14}, Lb7i;->d(Lb7i$b;I)V

    goto/16 :goto_c

    :cond_27
    new-instance v1, Ljava/io/IOException;

    const-string v2, "r TPoaR_IO =dTmeYs=I0EtYRP "

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Ljava/io/IOException;

    const-string v2, " :RlhbTEtPgnYR_ TIPYeO"

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    if-eqz v14, :cond_2e

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_29

    move v4, v15

    move v4, v15

    goto :goto_9

    :cond_29
    move v4, v2

    move v4, v2

    :goto_9
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_2a

    iget-object v2, v0, Lb7i;->c:Ld9i;

    invoke-interface {v2}, Ld9i;->readByte()B

    move-result v2

    sget-object v6, Lb5i;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_2a
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_2b

    invoke-virtual {v0, v1, v14}, Lb7i;->d(Lb7i$b;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_2b
    if-eqz v5, :cond_2c

    add-int/lit8 v3, v3, -0x1

    :cond_2c
    if-gt v2, v3, :cond_2d

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3, v2, v12, v14}, Lb7i;->c(IIII)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v1, v4, v14, v3, v2}, Lb7i$b;->b(ZIILjava/util/List;)V

    goto :goto_c

    :cond_2d
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v2, v7, v3}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "CT=tLmuRDTHROEEO Y0P_E: eOS OIPr=Ed_Aa RRR"

    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-eqz v14, :cond_35

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_2f

    move v4, v15

    move v4, v15

    goto :goto_a

    :cond_2f
    move v4, v2

    move v4, v2

    :goto_a
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_30

    move v5, v15

    move v5, v15

    goto :goto_b

    :cond_30
    move v5, v2

    move v5, v2

    :goto_b
    if-nez v5, :cond_34

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_31

    iget-object v2, v0, Lb7i;->c:Ld9i;

    invoke-interface {v2}, Ld9i;->readByte()B

    move-result v2

    sget-object v6, Lb5i;->a:[B

    and-int/lit16 v2, v2, 0xff

    :cond_31
    if-eqz v5, :cond_32

    add-int/lit8 v3, v3, -0x1

    :cond_32
    if-gt v2, v3, :cond_33

    sub-int/2addr v3, v2

    iget-object v5, v0, Lb7i;->c:Ld9i;

    invoke-interface {v1, v4, v14, v5, v3}, Lb7i$b;->f(ZILd9i;I)V

    iget-object v1, v0, Lb7i;->c:Ld9i;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Ld9i;->skip(J)V

    goto :goto_c

    :cond_33
    new-instance v1, Ljava/io/IOException;

    invoke-static {v8, v2, v7, v3}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uP_RTLDpGRTCDESSN TtASSOROiEFoSPOOt_OAIwCP_EEhM SORT GR:A_ECML"

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return v15

    :cond_36
    new-instance v1, Ljava/io/IOException;

    const-string v2, ":SFR_RR_q MREOEEZA"

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb7i$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elsrahd"

    const-string v0, "handler"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-boolean v0, p0, Lb7i;->d:Z

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v1, p1}, Lb7i;->a(ZLb7i$b;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    const-string v0, "TnemSoRa it ereTqEiu IddNGc pvcSreeefe"

    const-string v0, "Required SETTINGS preface not received"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    const/4 v5, 0x0

    iget-object p1, p0, Lb7i;->c:Ld9i;

    const/4 v5, 0x6

    sget-object v0, Ls6i;->a:Le9i;

    const/4 v5, 0x2

    invoke-virtual {v0}, Le9i;->f()I

    move-result v2

    const/4 v5, 0x7

    int-to-long v2, v2

    const/4 v5, 0x3

    invoke-interface {p1, v2, v3}, Ld9i;->h2(J)Le9i;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v2, Lb7i;->e:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    const-string v3, "NI< oN<TOCENCO"

    const-string v3, "<< CONNECTION "

    const/4 v5, 0x3

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1}, Le9i;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lb5i;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x6

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    xor-int/2addr v0, v1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :goto_0
    const/4 v5, 0x6

    return-void

    :cond_3
    const/4 v5, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    const-string v1, "waoeebec t co dtnthenE   curbsandpixa"

    const-string v1, "Expected a connection header but was "

    const/4 v5, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Le9i;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lq6i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lb7i;->a:Lb7i$a;

    const/4 v2, 0x1

    iput p1, v0, Lb7i$a;->d:I

    const/4 v2, 0x5

    iput p1, v0, Lb7i$a;->a:I

    iput p2, v0, Lb7i$a;->e:I

    const/4 v2, 0x5

    iput p3, v0, Lb7i$a;->b:I

    const/4 v2, 0x0

    iput p4, v0, Lb7i$a;->c:I

    iget-object p1, p0, Lb7i;->b:Lr6i$a;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    iget-object p2, p1, Lr6i$a;->b:Ld9i;

    const/4 v2, 0x5

    invoke-interface {p2}, Ld9i;->y2()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_d

    const/4 v2, 0x0

    iget-object p2, p1, Lr6i$a;->b:Ld9i;

    const/4 v2, 0x6

    invoke-interface {p2}, Ld9i;->readByte()B

    move-result p2

    const/4 v2, 0x4

    sget-object p3, Lb5i;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/4 v2, 0x1

    const/16 p3, 0x80

    const/4 v2, 0x6

    if-eq p2, p3, :cond_c

    const/4 v2, 0x7

    and-int/lit16 p4, p2, 0x80

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-ne p4, p3, :cond_4

    const/4 v2, 0x7

    const/16 p3, 0x7f

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Lr6i$a;->g(II)I

    move-result p2

    const/4 v2, 0x5

    sub-int/2addr p2, v0

    const/4 v2, 0x4

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    sget-object p3, Lr6i;->c:Lr6i;

    const/4 v2, 0x0

    sget-object p3, Lr6i;->a:[Lq6i;

    const/4 v2, 0x5

    array-length p3, p3

    sub-int/2addr p3, v0

    const/4 v2, 0x4

    if-gt p2, p3, :cond_1

    const/4 v2, 0x7

    move p3, v0

    move p3, v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 p3, 0x0

    :goto_1
    const/4 v2, 0x3

    if-eqz p3, :cond_2

    const/4 v2, 0x7

    sget-object p3, Lr6i;->c:Lr6i;

    const/4 v2, 0x3

    sget-object p3, Lr6i;->a:[Lq6i;

    const/4 v2, 0x1

    aget-object p2, p3, p2

    const/4 v2, 0x6

    iget-object p3, p1, Lr6i$a;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    sget-object p3, Lr6i;->c:Lr6i;

    const/4 v2, 0x2

    sget-object p3, Lr6i;->a:[Lq6i;

    const/4 v2, 0x0

    array-length p3, p3

    const/4 v2, 0x4

    sub-int p3, p2, p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lr6i$a;->b(I)I

    move-result p3

    const/4 v2, 0x2

    if-ltz p3, :cond_3

    const/4 v2, 0x7

    iget-object p4, p1, Lr6i$a;->c:[Lq6i;

    const/4 v2, 0x0

    array-length v1, p4

    const/4 v2, 0x3

    if-ge p3, v1, :cond_3

    const/4 v2, 0x3

    iget-object p2, p1, Lr6i$a;->a:Ljava/util/List;

    const/4 v2, 0x2

    aget-object p3, p4, p3

    invoke-static {p3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    new-instance p1, Ljava/io/IOException;

    const-string p3, " deroguee er  talnoidHx"

    const-string p3, "Header index too large "

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v2, 0x2

    add-int/2addr p2, v0

    const/4 v2, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v2, 0x4

    const/4 p3, -0x1

    const/16 p4, 0x40

    const/4 v2, 0x5

    if-ne p2, p4, :cond_5

    const/4 v2, 0x7

    sget-object p2, Lr6i;->c:Lr6i;

    invoke-virtual {p1}, Lr6i$a;->f()Le9i;

    move-result-object p4

    const/4 v2, 0x7

    invoke-virtual {p2, p4}, Lr6i;->a(Le9i;)Le9i;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lr6i$a;->f()Le9i;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v0, Lq6i;

    const/4 v2, 0x0

    invoke-direct {v0, p4, p2}, Lq6i;-><init>(Le9i;Le9i;)V

    invoke-virtual {p1, p3, v0}, Lr6i$a;->e(ILq6i;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x3

    and-int/lit8 v1, p2, 0x40

    const/4 v2, 0x6

    if-ne v1, p4, :cond_6

    const/4 v2, 0x0

    const/16 p4, 0x3f

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p4}, Lr6i$a;->g(II)I

    move-result p2

    const/4 v2, 0x5

    sub-int/2addr p2, v0

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lr6i$a;->d(I)Le9i;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lr6i$a;->f()Le9i;

    move-result-object p4

    const/4 v2, 0x2

    new-instance v0, Lq6i;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p4}, Lq6i;-><init>(Le9i;Le9i;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p3, v0}, Lr6i$a;->e(ILq6i;)V

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x7

    and-int/lit8 p3, p2, 0x20

    const/4 v2, 0x1

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/4 v2, 0x2

    const/16 p3, 0x1f

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Lr6i$a;->g(II)I

    move-result p2

    const/4 v2, 0x0

    iput p2, p1, Lr6i$a;->h:I

    const/4 v2, 0x1

    if-ltz p2, :cond_8

    const/4 v2, 0x3

    iget p3, p1, Lr6i$a;->g:I

    const/4 v2, 0x3

    if-gt p2, p3, :cond_8

    iget p3, p1, Lr6i$a;->f:I

    const/4 v2, 0x7

    if-ge p2, p3, :cond_0

    const/4 v2, 0x2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lr6i$a;->a()V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x1

    sub-int/2addr p3, p2

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lr6i$a;->c(I)I

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_8
    new-instance p2, Ljava/io/IOException;

    const/4 v2, 0x4

    const-string p3, "mlda b pui c aeienltiea tnapzydIvd"

    const-string p3, "Invalid dynamic table size update "

    const/4 v2, 0x2

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v2, 0x6

    iget p1, p1, Lr6i$a;->h:I

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2

    :cond_9
    const/16 p3, 0x10

    const/4 v2, 0x1

    if-eq p2, p3, :cond_b

    const/4 v2, 0x5

    if-nez p2, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x7

    const/16 p3, 0xf

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Lr6i$a;->g(II)I

    move-result p2

    const/4 v2, 0x6

    sub-int/2addr p2, v0

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lr6i$a;->d(I)Le9i;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lr6i$a;->f()Le9i;

    move-result-object p3

    const/4 v2, 0x3

    iget-object p4, p1, Lr6i$a;->a:Ljava/util/List;

    const/4 v2, 0x2

    new-instance v0, Lq6i;

    invoke-direct {v0, p2, p3}, Lq6i;-><init>(Le9i;Le9i;)V

    const/4 v2, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_b
    :goto_2
    const/4 v2, 0x7

    sget-object p2, Lr6i;->c:Lr6i;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lr6i$a;->f()Le9i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lr6i;->a(Le9i;)Le9i;

    invoke-virtual {p1}, Lr6i$a;->f()Le9i;

    move-result-object p2

    const/4 v2, 0x6

    iget-object p4, p1, Lr6i$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, Lq6i;

    const/4 v2, 0x5

    invoke-direct {v0, p3, p2}, Lq6i;-><init>(Le9i;Le9i;)V

    const/4 v2, 0x2

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x2

    const-string p2, "index == 0"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_d
    const/4 v2, 0x0

    iget-object p1, p0, Lb7i;->b:Lr6i$a;

    const/4 v2, 0x4

    iget-object p2, p1, Lr6i$a;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p2}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    iget-object p1, p1, Lr6i$a;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x4

    return-object p2
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb7i;->c:Ld9i;

    const/4 v1, 0x2

    invoke-interface {v0}, Lx9i;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method public final d(Lb7i$b;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lb7i;->c:Ld9i;

    const/4 v5, 0x3

    invoke-interface {v0}, Ld9i;->readInt()I

    move-result v0

    const/4 v5, 0x1

    const-wide v1, 0x80000000L

    const-wide v1, 0x80000000L

    const/4 v5, 0x7

    long-to-int v1, v1

    const/4 v5, 0x4

    and-int/2addr v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    const v3, 0x7fffffff

    const/4 v5, 0x0

    and-int/2addr v0, v3

    const/4 v5, 0x3

    iget-object v3, p0, Lb7i;->c:Ld9i;

    const/4 v5, 0x7

    invoke-interface {v3}, Ld9i;->readByte()B

    move-result v3

    const/4 v5, 0x5

    sget-object v4, Lb5i;->a:[B

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    add-int/2addr v3, v2

    const/4 v5, 0x0

    invoke-interface {p1, p2, v0, v3, v1}, Lb7i$b;->h(IIIZ)V

    const/4 v5, 0x5

    return-void
.end method
