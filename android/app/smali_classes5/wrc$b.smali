.class public final Lwrc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lurc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwrc;


# direct methods
.method public constructor <init>(Lwrc;Lwrc$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lwrc$b;->a:Lwrc;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    iget-object v8, v0, Lwrc$b;->a:Lwrc;

    iget-object v2, v8, Lwrc;->a0:Llqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const/4 v9, 0x0

    if-eq v1, v2, :cond_7d

    const/16 v2, 0xae

    const/4 v4, -0x1

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_0

    goto/16 :goto_32

    :cond_0
    iget-boolean v1, v8, Lwrc;->v:Z

    if-nez v1, :cond_6

    iget-object v1, v8, Lwrc;->a0:Llqc;

    iget-object v2, v8, Lwrc;->C:Lu5d;

    iget-object v3, v8, Lwrc;->D:Lu5d;

    iget-wide v12, v8, Lwrc;->q:J

    const-wide/16 v14, -0x1

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-eqz v7, :cond_5

    iget-wide v12, v8, Lwrc;->t:J

    cmp-long v7, v12, v10

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    iget v7, v2, Lu5d;->a:I

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    iget v10, v3, Lu5d;->a:I

    if-eq v10, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array v10, v7, [I

    new-array v11, v7, [J

    new-array v12, v7, [J

    new-array v13, v7, [J

    move v14, v9

    move v14, v9

    :goto_0
    if-ge v14, v7, :cond_2

    invoke-virtual {v2, v14}, Lu5d;->b(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    iget-wide v5, v8, Lwrc;->q:J

    invoke-virtual {v3, v14}, Lu5d;->b(I)J

    move-result-wide v17

    add-long v17, v17, v5

    aput-wide v17, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v7, -0x1

    if-ge v9, v2, :cond_3

    add-int/lit8 v2, v9, 0x1

    aget-wide v5, v11, v2

    aget-wide v17, v11, v9

    sub-long v5, v5, v17

    long-to-int v3, v5

    aput v3, v10, v9

    aget-wide v5, v13, v2

    aget-wide v17, v13, v9

    sub-long v5, v5, v17

    aput-wide v5, v12, v9

    move v9, v2

    move v9, v2

    goto :goto_1

    :cond_3
    iget-wide v3, v8, Lwrc;->q:J

    iget-wide v5, v8, Lwrc;->p:J

    add-long/2addr v3, v5

    aget-wide v5, v11, v2

    sub-long/2addr v3, v5

    long-to-int v3, v3

    aput v3, v10, v2

    iget-wide v3, v8, Lwrc;->t:J

    aget-wide v5, v13, v2

    sub-long/2addr v3, v5

    aput-wide v3, v12, v2

    aget-wide v3, v12, v2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_4

    const/16 v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "gss toncixn  etidprci itta tidwcDpa rsuhenua:n ldeeu"

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kErmtactxrtMoraas"

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    :cond_4
    new-instance v2, Leqc;

    invoke-direct {v2, v10, v11, v12, v13}, Leqc;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Luqc$b;

    iget-wide v3, v8, Lwrc;->t:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Luqc$b;-><init>(JJ)V

    :goto_3
    invoke-interface {v1, v2}, Llqc;->o(Luqc;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lwrc;->v:Z

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v8, Lwrc;->C:Lu5d;

    iput-object v1, v8, Lwrc;->D:Lu5d;

    goto/16 :goto_32

    :cond_7
    const/4 v1, 0x0

    iget-object v2, v8, Lwrc;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v8, Lwrc;->a0:Llqc;

    invoke-interface {v1}, Llqc;->r()V

    goto/16 :goto_32

    :cond_8
    const-string v2, "k wdoauatdesooNnfc er vilr"

    const-string v2, "No valid tracks were found"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    iget-wide v1, v8, Lwrc;->r:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    const-wide/32 v1, 0xf4240

    iput-wide v1, v8, Lwrc;->r:J

    :cond_a
    iget-wide v1, v8, Lwrc;->s:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_82

    invoke-virtual {v8, v1, v2}, Lwrc;->l(J)J

    move-result-wide v1

    iput-wide v1, v8, Lwrc;->t:J

    goto/16 :goto_32

    :cond_b
    invoke-virtual {v8, v1}, Lwrc;->f(I)V

    iget-object v1, v8, Lwrc;->u:Lwrc$c;

    iget-boolean v2, v1, Lwrc$c;->h:Z

    if-eqz v2, :cond_82

    iget-object v1, v1, Lwrc$c;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_32

    :cond_c
    const-string v1, "o pnobsndmsygs ptonoti   iirnprmpneraoieudC etnsnbico"

    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-virtual {v8, v1}, Lwrc;->f(I)V

    iget-object v1, v8, Lwrc;->u:Lwrc$c;

    iget-boolean v2, v1, Lwrc$c;->h:Z

    if-eqz v2, :cond_82

    iget-object v2, v1, Lwrc$c;->j:Lxqc$a;

    if-eqz v2, :cond_e

    new-instance v3, Lhpc;

    const/4 v4, 0x1

    new-array v5, v4, [Lhpc$b;

    new-instance v6, Lhpc$b;

    sget-object v7, Lyic;->a:Ljava/util/UUID;

    iget-object v2, v2, Lxqc$a;->b:[B

    const-string/jumbo v8, "voembiuw/e"

    const-string/jumbo v8, "video/webm"

    invoke-direct {v6, v7, v8, v2}, Lhpc$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v5, v9

    const/4 v2, 0x0

    invoke-direct {v3, v2, v4, v5}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    iput-object v3, v1, Lwrc$c;->l:Lhpc;

    goto/16 :goto_32

    :cond_e
    const/4 v2, 0x0

    const-string v1, "fyunoI prtdbayrE dfDo tducKcnnottE taew nencnukopeC s T"

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget v1, v8, Lwrc;->w:I

    if-eq v1, v4, :cond_10

    iget-wide v4, v8, Lwrc;->x:J

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_10

    if-ne v1, v3, :cond_82

    iput-wide v4, v8, Lwrc;->z:J

    goto/16 :goto_32

    :cond_10
    const-string v1, "DyS ai tqioofeodP etMslntenekktonoar eumnrednIo  e"

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    iget-object v1, v8, Lwrc;->u:Lwrc$c;

    invoke-static {v1}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lwrc$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "A2s/PMEG_"

    const-string v6, "A_MPEG/L2"

    const-string v7, "R_VmABOI"

    const-string v7, "A_VORBIS"

    const-string v10, "ERD_oATU"

    const-string v10, "A_TRUEHD"

    const-string v11, "M_S/MbAA"

    const-string v11, "A_MS/ACM"

    const-string v12, "VSIMGPuP/S_4OE"

    const-string v12, "V_MPEG4/ISO/SP"

    const-string v13, "E/_P/MIp4SVPOA"

    const-string v13, "V_MPEG4/ISO/AP"

    const/16 v17, 0x12

    const/16 v18, 0x11

    const-string v15, "VA1q_"

    const-string v15, "V_AV1"

    const-string v4, "_DsSA"

    const-string v4, "A_DTS"

    const-string v14, "C_Am3"

    const-string v14, "A_AC3"

    const-string v9, "AA_Ao"

    const-string v9, "A_AAC"

    const-string v3, "STLLEbDS_/SSSO"

    const-string v3, "A_DTS/LOSSLESS"

    const-string v0, "SVSUBOuB"

    const-string v0, "S_VOBSUB"

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    const-string v1, "SVIGV4Mp_CAEP/O"

    const-string v1, "V_MPEG4/ISO/AVC"

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    const-string v8, "PAOP4VMEqSG//_I"

    const-string v8, "V_MPEG4/ISO/ASP"

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    const-string v13, "USsBVDS_"

    const-string v13, "S_DVBSUB"

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    const-string v12, "/F/mRUMVCO_WVFS"

    const-string v12, "V_MS/VFW/FOURCC"

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    const-string v11, "A3GMoP/L_"

    const-string v11, "A_MPEG/L3"

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    sparse-switch v5, :sswitch_data_0

    :goto_4
    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "ASO_Pb"

    const-string v5, "A_OPUS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_2
    const-string/jumbo v5, "uC_3EA"

    const-string v5, "A_EAC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "pE2_MVG"

    const-string v5, "V_MPEG2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "_USTXT8TqEF"

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "HGs/_PSOM/VCEHVE"

    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "SSAm/_STXT"

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_4

    :cond_18
    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    const/16 v2, 0x19

    goto/16 :goto_7

    :sswitch_7
    const-string v5, "C/IToTNL_I/MP"

    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_4

    :cond_19
    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    const/16 v2, 0x18

    goto/16 :goto_7

    :sswitch_8
    const-string v5, "CMBTIbP_GIA//"

    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_9
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_a
    const-string v5, "EPES/RuSD_ATS"

    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_b
    const-string v5, "THROEVAp"

    const-string v5, "V_THEORA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v5, "/_GSVSMHqD"

    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    const/16 v2, 0x13

    goto/16 :goto_7

    :sswitch_d
    const-string v5, "V9sVP"

    const-string v5, "V_VP9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move/from16 v2, v17

    move/from16 v2, v17

    goto/16 :goto_5

    :sswitch_e
    const-string v5, "8PVmV"

    const-string v5, "V_VP8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_4

    :cond_20
    move/from16 v2, v18

    move/from16 v2, v18

    goto/16 :goto_5

    :sswitch_f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_4

    :cond_21
    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    const/16 v2, 0x10

    goto/16 :goto_7

    :sswitch_10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_11
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0xe

    goto :goto_5

    :sswitch_12
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0xd

    goto :goto_5

    :sswitch_13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0xc

    goto :goto_5

    :sswitch_14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0xb

    goto :goto_5

    :sswitch_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0xa

    goto :goto_5

    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x9

    goto :goto_5

    :sswitch_17
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v2, 0x8

    goto :goto_5

    :sswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_4

    :cond_2a
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_19
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/4 v2, 0x6

    :goto_5
    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    goto/16 :goto_7

    :sswitch_1a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_4

    :cond_2c
    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    const/4 v2, 0x5

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_4

    :cond_2d
    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    const/4 v2, 0x4

    goto :goto_7

    :sswitch_1c
    move-object/from16 v5, v24

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    if-nez v2, :cond_2e

    goto :goto_6

    :cond_2e
    const/4 v2, 0x3

    goto :goto_7

    :sswitch_1d
    move-object/from16 v10, v23

    move-object/from16 v10, v23

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, v21

    if-nez v2, :cond_2f

    goto :goto_6

    :cond_2f
    const/4 v2, 0x2

    goto :goto_7

    :sswitch_1e
    move-object/from16 v10, v22

    move-object/from16 v10, v22

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    if-nez v2, :cond_30

    goto :goto_6

    :cond_30
    const/4 v2, 0x1

    goto :goto_7

    :sswitch_1f
    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_6

    :cond_31
    const/4 v2, 0x0

    goto :goto_7

    :goto_6
    const/4 v2, -0x1

    :goto_7
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_8

    :pswitch_0
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_7b

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    iget-object v10, v2, Lwrc;->a0:Llqc;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    iget v10, v2, Lwrc$c;->c:I

    move/from16 v25, v10

    move/from16 v25, v10

    iget-object v10, v2, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v26

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    const/16 v2, 0xf

    sparse-switch v26, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_20
    const-string v0, "PUSAoO"

    const-string v0, "A_OPUS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_9

    :cond_32
    const/16 v15, 0x1f

    goto/16 :goto_a

    :sswitch_21
    const-string v0, "_FAACb"

    const-string v0, "A_FLAC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_9

    :cond_33
    const/16 v15, 0x1e

    goto/16 :goto_a

    :sswitch_22
    const-string/jumbo v0, "uEC_A3"

    const-string v0, "A_EAC3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_9

    :cond_34
    const/16 v15, 0x1d

    goto/16 :goto_a

    :sswitch_23
    const-string v0, "pMGE_V2"

    const-string v0, "V_MPEG2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_9

    :cond_35
    const/16 v15, 0x1c

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "8UTET/XFqTS"

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_9

    :cond_36
    const/16 v15, 0x1b

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "PEsCMHOSVHVI//E_"

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_9

    :cond_37
    const/16 v15, 0x1a

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "A_/mSETSST"

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_9

    :cond_38
    const/16 v15, 0x19

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "CPTLoIIN_M/AT"

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_9

    :cond_39
    const/16 v15, 0x18

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "/AC/TbIPNG_MI"

    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_9

    :cond_3a
    const/16 v15, 0x17

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "_E/E/TuAIMFOPLCE"

    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_9

    :cond_3b
    const/16 v15, 0x16

    goto/16 :goto_a

    :sswitch_2a
    const-string v0, "_EXSSPTpS/ERA"

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_9

    :cond_3c
    const/16 v15, 0x15

    goto/16 :goto_a

    :sswitch_2b
    const-string v0, "qVTOE_HR"

    const-string v0, "V_THEORA"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_9

    :cond_3d
    const/16 v15, 0x14

    goto/16 :goto_a

    :sswitch_2c
    const-string v0, "SGs_PMHDV/"

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_9

    :cond_3e
    const/16 v15, 0x13

    goto/16 :goto_a

    :sswitch_2d
    const-string v0, "V_9mV"

    const-string v0, "V_VP9"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_9

    :cond_3f
    move/from16 v15, v17

    move/from16 v15, v17

    goto/16 :goto_a

    :sswitch_2e
    const-string v0, "PV_8o"

    const-string v0, "V_VP8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_9

    :cond_40
    move/from16 v15, v18

    move/from16 v15, v18

    goto/16 :goto_a

    :sswitch_2f
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_9

    :cond_41
    const/16 v15, 0x10

    goto/16 :goto_a

    :sswitch_30
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_9

    :cond_42
    move v15, v2

    move v15, v2

    goto/16 :goto_a

    :sswitch_31
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_9

    :cond_43
    const/16 v15, 0xe

    goto/16 :goto_a

    :sswitch_32
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_9

    :cond_44
    const/16 v15, 0xd

    goto/16 :goto_a

    :sswitch_33
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_9

    :cond_45
    const/16 v15, 0xc

    goto/16 :goto_a

    :sswitch_34
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_9

    :cond_46
    const/16 v15, 0xb

    goto/16 :goto_a

    :sswitch_35
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_9

    :cond_47
    const/16 v15, 0xa

    goto/16 :goto_a

    :sswitch_36
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_9

    :cond_48
    const/16 v15, 0x9

    goto/16 :goto_a

    :sswitch_37
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_9

    :cond_49
    const/16 v15, 0x8

    goto :goto_a

    :sswitch_38
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_9

    :cond_4a
    const/4 v15, 0x7

    goto :goto_a

    :sswitch_39
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_9

    :cond_4b
    const/4 v15, 0x6

    goto :goto_a

    :sswitch_3a
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_9

    :cond_4c
    const/4 v15, 0x5

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_9

    :cond_4d
    const/4 v15, 0x4

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_9

    :cond_4e
    const/4 v15, 0x3

    goto :goto_a

    :sswitch_3d
    move-object/from16 v0, v23

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_9

    :cond_4f
    const/4 v15, 0x2

    goto :goto_a

    :sswitch_3e
    move-object/from16 v0, v22

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_9

    :cond_50
    const/4 v15, 0x1

    goto :goto_a

    :sswitch_3f
    move-object/from16 v0, v21

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_9

    :cond_51
    const/4 v15, 0x0

    goto :goto_a

    :goto_9
    const/4 v15, -0x1

    :goto_a
    const-string v0, "nnuenbxod-woi/k"

    const-string/jumbo v0, "video/x-unknown"

    const-string v1, "m.T ytueoiS t ipnt gem"

    const-string v1, ". Setting mimeType to "

    const-string v3, "annxuo/p-oinuwk"

    const-string v3, "audio/x-unknown"

    const-string v4, "MatroskaExtractor"

    packed-switch v15, :pswitch_data_1

    const-string v0, "doci e.fqrdinornzcitcn ieeUgde"

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0x1680

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    iget-object v2, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v6, v5, Lwrc$c;->R:J

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v5, Lwrc$c;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "d/susopuai"

    const-string v2, "audio/opus"

    const/4 v7, 0x3

    goto/16 :goto_1b

    :pswitch_2
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    iget-object v0, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "afcmulid/o"

    const-string v1, "audio/flac"

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string v0, "3a/eouocai"

    const-string v0, "audio/eac3"

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string v0, "de2egbpiom/"

    const-string/jumbo v0, "video/mpeg2"

    goto/16 :goto_c

    :pswitch_5
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string v0, "/-opnsuaartxbpulipic"

    const-string v0, "application/x-subrip"

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    new-instance v0, La6d;

    iget-object v1, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, La6d;-><init>([B)V

    invoke-static {v0}, Lz6d;->a(La6d;)Lz6d;

    move-result-object v0

    iget-object v1, v0, Lz6d;->a:Ljava/util/List;

    iget v2, v0, Lz6d;->b:I

    iput v2, v5, Lwrc$c;->Y:I

    iget-object v0, v0, Lz6d;->d:Ljava/lang/String;

    const-string v2, "e/ivveopdh"

    const-string/jumbo v2, "video/hevc"

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    sget-object v0, Lwrc;->c0:[B

    iget-object v1, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcse;->b:Lqre;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcse;->v([Ljava/lang/Object;)Lcse;

    move-result-object v0

    const-string v1, "tt/xxassqe"

    const-string v1, "text/x-ssa"

    goto/16 :goto_11

    :pswitch_8
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    iget v0, v5, Lwrc$c;->P:I

    invoke-static {v0}, Lh6d;->v(I)I

    move-result v10

    if-nez v10, :cond_54

    iget v0, v5, Lwrc$c;->P:I

    const/16 v2, 0x59

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "thsops  Ui t:MadlenutCdrep i ltn Peitpdbe"

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    iget v0, v5, Lwrc$c;->P:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_52

    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto/16 :goto_1e

    :cond_52
    const/16 v2, 0x10

    if-ne v0, v2, :cond_53

    const/high16 v10, 0x10000000

    goto :goto_b

    :cond_53
    const/16 v2, 0x56

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "eptm uU didionhbaitCPbgdps :nM et pe r"

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    iget v0, v5, Lwrc$c;->P:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_55

    const/4 v10, 0x4

    :cond_54
    :goto_b
    const/4 v6, 0x1

    const/4 v7, 0x3

    goto/16 :goto_1f

    :cond_55
    const/16 v2, 0x5a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " pdioiur tPMgto n n t sUept:ebtihCpodaplfo"

    const-string v2, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :pswitch_b
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    goto :goto_c

    :pswitch_c
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string v0, "snpcpbtipao/lig"

    const-string v0, "application/pgs"

    goto :goto_c

    :pswitch_d
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string/jumbo v0, "vvenoxuv9i2-o/.pdnd"

    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    goto :goto_c

    :pswitch_e
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string v0, ".n/vdvipxp.8nv-doe2"

    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    goto :goto_c

    :pswitch_f
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string/jumbo v0, "video/av01"

    goto :goto_c

    :pswitch_10
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string v0, "ai/osdv.qntdd"

    const-string v0, "audio/vnd.dts"

    goto :goto_c

    :pswitch_11
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string v0, "a3s/coiad"

    const-string v0, "audio/ac3"

    goto :goto_c

    :pswitch_12
    move-object/from16 v5, v27

    iget-object v0, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lwrc$c;->k:[B

    invoke-static {v1}, Llnc;->c([B)Llnc$b;

    move-result-object v1

    iget v2, v1, Llnc$b;->a:I

    iput v2, v5, Lwrc$c;->Q:I

    iget v2, v1, Llnc$b;->b:I

    iput v2, v5, Lwrc$c;->O:I

    iget-object v1, v1, Llnc$b;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    goto :goto_12

    :pswitch_13
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string v0, ".tnmd.a/oduvidds"

    const-string v0, "audio/vnd.dts.hd"

    :goto_c
    move-object v3, v0

    :goto_d
    move-object v2, v3

    move-object v2, v3

    const/4 v0, 0x0

    :goto_e
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_14
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    iget-object v0, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v0

    const-string/jumbo v1, "uoaioplicbt/sbvoap"

    const-string v1, "application/vobsub"

    goto :goto_11

    :pswitch_15
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    new-instance v0, La6d;

    iget-object v1, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, La6d;-><init>([B)V

    invoke-static {v0}, Lu6d;->b(La6d;)Lu6d;

    move-result-object v0

    iget-object v1, v0, Lu6d;->a:Ljava/util/List;

    iget v2, v0, Lu6d;->b:I

    iput v2, v5, Lwrc$c;->Y:I

    iget-object v0, v0, Lu6d;->f:Ljava/lang/String;

    const-string/jumbo v2, "vvd/obaic"

    const-string/jumbo v2, "video/avc"

    :goto_f
    move-object v3, v0

    move-object v3, v0

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x3

    :goto_10
    const/4 v10, -0x1

    goto/16 :goto_25

    :pswitch_16
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcse;->D(Ljava/lang/Object;)Lcse;

    move-result-object v0

    const-string v1, "ibtvdounicsuaabspp/"

    const-string v1, "application/dvbsubs"

    :goto_11
    move-object v2, v1

    move-object v2, v1

    goto :goto_e

    :goto_12
    const/4 v6, 0x1

    const/4 v7, 0x3

    goto/16 :goto_23

    :pswitch_17
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    iget-object v1, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v3, v1

    const/16 v6, 0x10

    if-gt v6, v3, :cond_56

    const/4 v3, 0x1

    goto :goto_13

    :cond_56
    const/4 v3, 0x0

    :goto_13
    :try_start_0
    invoke-static {v3}, Ldtb;->y(Z)V

    aget-byte v3, v1, v6

    int-to-long v6, v3

    const-wide/16 v8, 0xff

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    aget-byte v3, v1, v18

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    aget-byte v3, v1, v17

    int-to-long v10, v3

    and-long/2addr v10, v8

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    or-long/2addr v6, v10

    const/16 v3, 0x13

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v8, v10

    const/16 v3, 0x18

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    const-wide/32 v8, 0x58564944

    const-wide/32 v8, 0x58564944

    cmp-long v3, v6, v8

    if-nez v3, :cond_57

    new-instance v0, Landroid/util/Pair;

    const-string v1, "ivev/oipxd"

    const-string/jumbo v1, "video/divx"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_57
    const-wide/32 v8, 0x33363248

    const-wide/32 v8, 0x33363248

    cmp-long v3, v6, v8

    if-nez v3, :cond_58

    new-instance v0, Landroid/util/Pair;

    const-string v1, "e/vpp3doqg"

    const-string/jumbo v1, "video/3gpp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_58
    const-wide/32 v8, 0x31435657

    const-wide/32 v8, 0x31435657

    cmp-long v3, v6, v8

    if-nez v3, :cond_5b

    const/16 v0, 0x28

    :goto_14
    array-length v3, v1

    add-int/lit8 v3, v3, -0x4

    if-ge v0, v3, :cond_5a

    aget-byte v3, v1, v0

    if-nez v3, :cond_59

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_59

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_59

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    if-ne v3, v2, :cond_59

    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "/1sveodcvi"

    const-string/jumbo v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_5a
    const-string v0, "oaVmCtCodda iitzun1 d alFel r oitii aaitnnFCi"

    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5b
    const-string v1, "U kFooTdmCowotp. yn-ienenuCnwut knnr v iogeximS/ote"

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object v0, v1

    move-object v0, v1

    :goto_16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    move-object v2, v0

    const/4 v0, -0x1

    goto :goto_18

    :catch_0
    const-string v0, "eprrFbvdaEnrprroriiCoausgCa    at"

    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_18
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const-string v0, "a/peouugim"

    const-string v0, "audio/mpeg"

    goto :goto_17

    :pswitch_19
    move-object/from16 v5, v27

    const-string v0, "oamegdup-L2pi"

    const-string v0, "audio/mpeg-L2"

    :goto_17
    move-object v1, v0

    move-object v1, v0

    const/16 v0, 0x1000

    const/4 v2, 0x0

    :goto_18
    move-object v3, v2

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_24

    :pswitch_1a
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const/16 v0, 0x2000

    iget-object v1, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "pegri iiqrcsbaovrnpEcvo  dtr oares"

    const-string v2, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    :try_start_1
    aget-byte v4, v1, v3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_61

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_19
    aget-byte v6, v1, v3

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5c

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_5c
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v1, v3

    and-int/2addr v3, v7

    add-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_1a
    aget-byte v8, v1, v6

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_5d

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_5d
    add-int/lit8 v8, v6, 0x1

    aget-byte v6, v1, v6

    and-int/2addr v6, v7

    add-int/2addr v3, v6

    aget-byte v6, v1, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_60

    new-array v6, v4, [B

    const/4 v7, 0x0

    invoke-static {v1, v8, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v4

    aget-byte v4, v1, v8

    const/4 v7, 0x3

    if-ne v4, v7, :cond_5f

    add-int/2addr v8, v3

    aget-byte v3, v1, v8

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5e

    array-length v3, v1

    sub-int/2addr v3, v8

    new-array v3, v3, [B

    array-length v4, v1

    sub-int/2addr v4, v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v2, "vosisiadu/ro"

    const-string v2, "audio/vorbis"

    :goto_1b
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_5e
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_5f
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_60
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_61
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    const/4 v0, 0x0

    :catch_2
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1b
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const/4 v7, 0x3

    new-instance v0, Lyqc;

    invoke-direct {v0}, Lyqc;-><init>()V

    iput-object v0, v5, Lwrc$c;->T:Lyqc;

    const-string/jumbo v3, "uiemor-htd/du"

    const-string v3, "audio/true-hd"

    const/4 v6, 0x1

    goto/16 :goto_20

    :pswitch_1c
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const/4 v7, 0x3

    new-instance v0, La6d;

    iget-object v2, v5, Lwrc$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lwrc$c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, La6d;-><init>([B)V

    :try_start_5
    invoke-virtual {v0}, La6d;->l()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_62

    goto :goto_1c

    :cond_62
    const v8, 0xfffe

    if-ne v2, v8, :cond_63

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, La6d;->E(I)V

    invoke-virtual {v0}, La6d;->m()J

    move-result-wide v8

    sget-object v2, Lwrc;->e0:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_63

    invoke-virtual {v0}, La6d;->m()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    cmp-long v0, v8, v10

    if-nez v0, :cond_63

    :goto_1c
    move v0, v6

    move v0, v6

    goto :goto_1d

    :cond_63
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_65

    iget v0, v5, Lwrc$c;->P:I

    invoke-static {v0}, Lh6d;->v(I)I

    move-result v2

    if-nez v2, :cond_64

    iget v0, v5, Lwrc$c;->P:I

    const/16 v2, 0x4b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mbstope Ci Utdho nu dtpPr:p"

    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_64
    :goto_1e
    move v10, v2

    move v10, v2

    :goto_1f
    const-string v2, "aduwrbaio"

    const-string v2, "audio/raw"

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_25

    :cond_65
    const-string v0, "po -ntudNeueioCs/AStpMginet y uM e i.m omPtnpM TSsr"

    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    move-object v2, v3

    move-object v2, v3

    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x0

    goto :goto_23

    :catch_3
    const-string v0, " riMppepsrcoc aAS onde tvgMECiar/r"

    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1d
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    const/4 v6, 0x1

    const/4 v7, 0x3

    iget-object v0, v5, Lwrc$c;->k:[B

    if-nez v0, :cond_66

    const/4 v0, 0x0

    goto :goto_22

    :cond_66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_22
    const-string v2, "do/imeveq-vps"

    const-string/jumbo v2, "video/mp4v-es"

    goto :goto_21

    :goto_23
    move-object v3, v0

    move-object v3, v0

    const/4 v0, -0x1

    :goto_24
    const/4 v10, -0x1

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    :goto_25
    iget-object v4, v5, Lwrc$c;->N:[B

    if-eqz v4, :cond_67

    new-instance v8, La6d;

    invoke-direct {v8, v4}, La6d;-><init>([B)V

    invoke-static {v8}, Lw6d;->a(La6d;)Lw6d;

    move-result-object v4

    if-eqz v4, :cond_67

    iget-object v3, v4, Lw6d;->a:Ljava/lang/String;

    const-string v2, "ois-/eovibnsdyivld"

    const-string/jumbo v2, "video/dolby-vision"

    :cond_67
    iget-boolean v4, v5, Lwrc$c;->V:Z

    const/4 v8, 0x0

    or-int/2addr v4, v8

    iget-boolean v8, v5, Lwrc$c;->U:Z

    if-eqz v8, :cond_68

    const/4 v8, 0x2

    goto :goto_26

    :cond_68
    const/4 v8, 0x0

    :goto_26
    or-int/2addr v4, v8

    new-instance v8, Lkjc$b;

    invoke-direct {v8}, Lkjc$b;-><init>()V

    invoke-static {v2}, Lw5d;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_69

    iget v7, v5, Lwrc$c;->O:I

    iput v7, v8, Lkjc$b;->x:I

    iget v7, v5, Lwrc$c;->Q:I

    iput v7, v8, Lkjc$b;->y:I

    iput v10, v8, Lkjc$b;->z:I

    goto/16 :goto_2e

    :cond_69
    invoke-static {v2}, Lw5d;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_77

    iget v6, v5, Lwrc$c;->q:I

    if-nez v6, :cond_6c

    iget v6, v5, Lwrc$c;->o:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6a

    iget v6, v5, Lwrc$c;->m:I

    :cond_6a
    iput v6, v5, Lwrc$c;->o:I

    iget v6, v5, Lwrc$c;->p:I

    if-ne v6, v7, :cond_6b

    iget v6, v5, Lwrc$c;->n:I

    :cond_6b
    iput v6, v5, Lwrc$c;->p:I

    goto :goto_27

    :cond_6c
    const/4 v7, -0x1

    :goto_27
    const/high16 v6, -0x40800000    # -1.0f

    iget v9, v5, Lwrc$c;->o:I

    if-eq v9, v7, :cond_6d

    iget v10, v5, Lwrc$c;->p:I

    if-eq v10, v7, :cond_6d

    iget v6, v5, Lwrc$c;->n:I

    mul-int/2addr v6, v9

    int-to-float v6, v6

    iget v9, v5, Lwrc$c;->m:I

    mul-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    :cond_6d
    iget-boolean v9, v5, Lwrc$c;->x:Z

    if-eqz v9, :cond_70

    iget v9, v5, Lwrc$c;->D:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v5, Lwrc$c;->E:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v5, Lwrc$c;->F:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v5, Lwrc$c;->G:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v5, Lwrc$c;->H:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v5, Lwrc$c;->I:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v5, Lwrc$c;->J:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v5, Lwrc$c;->K:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v5, Lwrc$c;->L:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v5, Lwrc$c;->M:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_6e

    goto/16 :goto_28

    :cond_6e
    const/16 v9, 0x19

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v5, Lwrc$c;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_29

    :cond_6f
    :goto_28
    const/4 v9, 0x0

    :goto_29
    new-instance v10, Lv6d;

    iget v11, v5, Lwrc$c;->y:I

    iget v12, v5, Lwrc$c;->A:I

    iget v13, v5, Lwrc$c;->z:I

    invoke-direct {v10, v11, v12, v13, v9}, Lv6d;-><init>(III[B)V

    goto :goto_2a

    :cond_70
    const/4 v10, 0x0

    :goto_2a
    iget-object v9, v5, Lwrc$c;->a:Ljava/lang/String;

    if-eqz v9, :cond_71

    sget-object v11, Lwrc;->f0:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    iget-object v7, v5, Lwrc$c;->a:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_71
    iget v9, v5, Lwrc$c;->r:I

    if-nez v9, :cond_76

    iget v9, v5, Lwrc$c;->s:F

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_76

    iget v9, v5, Lwrc$c;->t:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_76

    iget v9, v5, Lwrc$c;->u:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_72

    const/4 v9, 0x0

    goto :goto_2c

    :cond_72
    iget v9, v5, Lwrc$c;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_73

    const/16 v9, 0x5a

    goto :goto_2c

    :cond_73
    iget v9, v5, Lwrc$c;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_75

    iget v9, v5, Lwrc$c;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_74

    goto :goto_2b

    :cond_74
    iget v9, v5, Lwrc$c;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_76

    const/16 v9, 0x10e

    goto :goto_2c

    :cond_75
    :goto_2b
    const/16 v9, 0xb4

    goto :goto_2c

    :cond_76
    move v9, v7

    move v9, v7

    :goto_2c
    iget v7, v5, Lwrc$c;->m:I

    iput v7, v8, Lkjc$b;->p:I

    iget v7, v5, Lwrc$c;->n:I

    iput v7, v8, Lkjc$b;->q:I

    iput v6, v8, Lkjc$b;->t:F

    iput v9, v8, Lkjc$b;->s:I

    iget-object v6, v5, Lwrc$c;->v:[B

    iput-object v6, v8, Lkjc$b;->u:[B

    iget v6, v5, Lwrc$c;->w:I

    iput v6, v8, Lkjc$b;->v:I

    iput-object v10, v8, Lkjc$b;->w:Lv6d;

    const/4 v6, 0x2

    goto :goto_2e

    :cond_77
    const-string v6, "ainm/xults-raipcppbi"

    const-string v6, "application/x-subrip"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "saxto-ext/"

    const-string v6, "text/x-ssa"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "sp/uvbbctoaaiilnbp"

    const-string v6, "application/vobsub"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "ospnppulgaa/ici"

    const-string v6, "application/pgs"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "oublsvnpip/tapsbcid"

    const-string v6, "application/dvbsubs"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    goto :goto_2d

    :cond_78
    const-string v0, "dMt peeIq.etUpxye ncM"

    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    :goto_2d
    move v6, v7

    move v6, v7

    :goto_2e
    iget-object v7, v5, Lwrc$c;->a:Ljava/lang/String;

    if-eqz v7, :cond_7a

    sget-object v9, Lwrc;->f0:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    iget-object v7, v5, Lwrc$c;->a:Ljava/lang/String;

    iput-object v7, v8, Lkjc$b;->b:Ljava/lang/String;

    :cond_7a
    move/from16 v7, v25

    move/from16 v7, v25

    invoke-virtual {v8, v7}, Lkjc$b;->a(I)Lkjc$b;

    iput-object v2, v8, Lkjc$b;->k:Ljava/lang/String;

    iput v0, v8, Lkjc$b;->l:I

    iget-object v0, v5, Lwrc$c;->W:Ljava/lang/String;

    iput-object v0, v8, Lkjc$b;->c:Ljava/lang/String;

    iput v4, v8, Lkjc$b;->d:I

    iput-object v1, v8, Lkjc$b;->m:Ljava/util/List;

    iput-object v3, v8, Lkjc$b;->h:Ljava/lang/String;

    iget-object v0, v5, Lwrc$c;->l:Lhpc;

    iput-object v0, v8, Lkjc$b;->n:Lhpc;

    invoke-virtual {v8}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    iget v1, v5, Lwrc$c;->c:I

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-interface {v2, v1, v6}, Llqc;->t(II)Lxqc;

    move-result-object v1

    iput-object v1, v5, Lwrc$c;->X:Lxqc;

    invoke-interface {v1, v0}, Lxqc;->d(Lkjc;)V

    move-object/from16 v0, v20

    iget-object v1, v0, Lwrc;->c:Landroid/util/SparseArray;

    iget v2, v5, Lwrc$c;->c:I

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2f

    :cond_7b
    move-object/from16 v0, v20

    move-object/from16 v0, v20

    :goto_2f
    const/4 v1, 0x0

    iput-object v1, v0, Lwrc;->u:Lwrc$c;

    goto :goto_32

    :cond_7c
    const/4 v1, 0x0

    const-string v0, "i s ceeCr el eI kmyTtntrsadnnEiisdcigmos"

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object v0, v8

    move-object v0, v8

    iget v1, v0, Lwrc;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7e

    goto :goto_32

    :cond_7e
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_30
    iget v2, v0, Lwrc;->K:I

    if-ge v3, v2, :cond_7f

    iget-object v2, v0, Lwrc;->L:[I

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_7f
    iget-object v2, v0, Lwrc;->c:Landroid/util/SparseArray;

    iget v3, v0, Lwrc;->M:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Lwrc$c;

    iget-object v2, v8, Lwrc$c;->X:Lxqc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_31
    iget v2, v0, Lwrc;->K:I

    if-ge v9, v2, :cond_81

    iget-wide v2, v0, Lwrc;->H:J

    iget v4, v8, Lwrc$c;->e:I

    mul-int/2addr v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long v3, v2, v4

    iget v2, v0, Lwrc;->O:I

    if-nez v9, :cond_80

    iget-boolean v5, v0, Lwrc;->Q:Z

    if-nez v5, :cond_80

    or-int/lit8 v2, v2, 0x1

    :cond_80
    move v5, v2

    move v5, v2

    iget-object v2, v0, Lwrc;->L:[I

    aget v6, v2, v9

    sub-int v10, v1, v6

    move-object v1, v0

    move-object v1, v0

    move-object v2, v8

    move-object v2, v8

    move v7, v10

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lwrc;->g(Lwrc$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v1, v10

    move v1, v10

    goto :goto_31

    :cond_81
    const/4 v1, 0x0

    iput v1, v0, Lwrc;->G:I

    :cond_82
    :goto_32
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
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

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
