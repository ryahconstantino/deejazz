.class public final Lrsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;
.implements Luqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsc$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:I

.field public final b:La6d;

.field public final c:La6d;

.field public final d:La6d;

.field public final e:La6d;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmsc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltsc;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvvc$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:La6d;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Llqc;

.field public s:[Lrsc$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lbxc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lksc;->a:Lksc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput p1, p0, Lrsc;->a:I

    const/4 v0, 0x4

    and-int/2addr v2, v0

    and-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    iput p1, p0, Lrsc;->i:I

    const/4 v2, 0x3

    new-instance p1, Ltsc;

    const/4 v2, 0x4

    invoke-direct {p1}, Ltsc;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lrsc;->g:Ltsc;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lrsc;->h:Ljava/util/List;

    const/4 v2, 0x0

    new-instance p1, La6d;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x7

    invoke-direct {p1, v1}, La6d;-><init>(I)V

    const/4 v2, 0x1

    iput-object p1, p0, Lrsc;->e:La6d;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lrsc;->f:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    new-instance p1, La6d;

    const/4 v2, 0x6

    sget-object v1, Lx5d;->a:[B

    const/4 v2, 0x5

    invoke-direct {p1, v1}, La6d;-><init>([B)V

    const/4 v2, 0x1

    iput-object p1, p0, Lrsc;->b:La6d;

    new-instance p1, La6d;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, La6d;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lrsc;->c:La6d;

    const/4 v2, 0x0

    new-instance p1, La6d;

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lrsc;->d:La6d;

    const/4 v2, 0x3

    const/4 p1, -0x1

    iput p1, p0, Lrsc;->n:I

    return-void
.end method

.method public static k(Lysc;JJ)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lysc;->a(J)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lysc;->b(J)I

    move-result v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    return-wide p3

    :cond_1
    const/4 v2, 0x3

    iget-object p0, p0, Lysc;->c:[J

    const/4 v2, 0x7

    aget-wide p1, p0, v0

    const/4 v2, 0x1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const/4 v2, 0x1

    return-wide p0
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget v0, p0, Lrsc;->a:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v1, v0}, Lusc;->a(Lkqc;ZZ)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    :cond_0
    iget v3, v1, Lrsc;->i:I

    const v4, 0x66747970

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_44

    const-wide/32 v16, 0x40000

    const-wide/32 v16, 0x40000

    if-eq v3, v15, :cond_37

    const-wide/16 v18, 0x8

    const-wide/16 v18, 0x8

    const/4 v4, 0x7

    if-eq v3, v9, :cond_1f

    const/4 v8, 0x3

    if-ne v3, v8, :cond_1e

    iget-object v3, v1, Lrsc;->g:Ltsc;

    iget-object v5, v1, Lrsc;->h:Ljava/util/List;

    iget v6, v3, Ltsc;->b:I

    if-eqz v6, :cond_1a

    if-eq v6, v15, :cond_18

    const/16 v4, 0x890

    if-eq v6, v9, :cond_12

    if-ne v6, v8, :cond_11

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v6, v3, Ltsc;->c:I

    int-to-long v11, v6

    sub-long v11, v18, v11

    long-to-int v6, v11

    new-instance v11, La6d;

    invoke-direct {v11, v6}, La6d;-><init>(I)V

    iget-object v12, v11, La6d;->a:[B

    invoke-interface {v0, v12, v14, v6}, Lkqc;->readFully([BII)V

    move v0, v14

    move v0, v14

    :goto_0
    iget-object v12, v3, Ltsc;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_10

    iget-object v12, v3, Ltsc;->a:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltsc$a;

    iget-wide v13, v12, Ltsc$a;->a:J

    sub-long v13, v13, v16

    long-to-int v13, v13

    invoke-virtual {v11, v13}, La6d;->E(I)V

    invoke-virtual {v11, v10}, La6d;->F(I)V

    invoke-virtual {v11}, La6d;->h()I

    move-result v13

    invoke-virtual {v11, v13}, La6d;->q(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "uts_oBeSMSwGMpolinro"

    const-string v6, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v10

    move v6, v10

    goto :goto_2

    :sswitch_1
    const-string v6, "nDlmSeeiOgnekiluSnoprtw_r__fooic"

    const-string v6, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    move v6, v8

    goto :goto_2

    :sswitch_2
    const-string v6, "iuw_o_DtntoorlpMSaeao"

    const-string v6, "Super_SlowMotion_Data"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v9

    move v6, v9

    goto :goto_2

    :sswitch_3
    const-string v6, "iESolbpodMottSt___riaDeaun"

    const-string v6, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v15

    move v6, v15

    goto :goto_2

    :sswitch_4
    const-string v6, "MlS_Dtuaownotao"

    const-string v6, "SlowMotion_Data"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_a

    if-eq v6, v15, :cond_9

    if-eq v6, v9, :cond_8

    if-eq v6, v8, :cond_7

    if-ne v6, v10, :cond_6

    const/16 v6, 0xb01

    goto :goto_3

    :cond_6
    const-string v0, "nei SmvpEadaI nF"

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v6, 0xb04

    goto :goto_3

    :cond_8
    const/16 v6, 0xb00

    goto :goto_3

    :cond_9
    const/16 v6, 0xb03

    goto :goto_3

    :cond_a
    move v6, v4

    move v6, v4

    :goto_3
    iget v12, v12, Ltsc$a;->b:I

    add-int/lit8 v13, v13, 0x8

    sub-int/2addr v12, v13

    if-eq v6, v4, :cond_c

    const/16 v13, 0xb00

    if-eq v6, v13, :cond_f

    const/16 v12, 0xb01

    if-eq v6, v12, :cond_f

    const/16 v12, 0xb03

    if-eq v6, v12, :cond_f

    const/16 v12, 0xb04

    if-ne v6, v12, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12}, La6d;->q(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ltsc;->e:Lore;

    invoke-virtual {v13, v12}, Lore;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    sget-object v14, Ltsc;->d:Lore;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v14, v10}, Lore;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v8, :cond_d

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v10, v15

    shl-int v29, v15, v10

    new-instance v10, Lcxc$b;

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v29}, Lcxc$b;-><init>(JJI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x4

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7, v7}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v10, Lcxc;

    invoke-direct {v10, v6}, Lcxc;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x4

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_10
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Ltqc;->a:J

    move v0, v15

    move v0, v15

    goto/16 :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v5

    iget v7, v3, Ltsc;->c:I

    add-int/lit8 v7, v7, -0xc

    const/16 v10, 0x8

    sub-int/2addr v7, v10

    new-instance v10, La6d;

    invoke-direct {v10, v7}, La6d;-><init>(I)V

    iget-object v11, v10, La6d;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v11, v12, v7}, Lkqc;->readFully([BII)V

    const/4 v0, 0x0

    :goto_6
    div-int/lit8 v11, v7, 0xc

    if-ge v0, v11, :cond_16

    invoke-virtual {v10, v9}, La6d;->F(I)V

    invoke-virtual {v10}, La6d;->i()S

    move-result v11

    const/16 v12, 0xb01

    if-eq v11, v4, :cond_14

    const/16 v13, 0xb00

    if-eq v11, v13, :cond_13

    if-eq v11, v12, :cond_13

    const/16 v12, 0xb03

    const/16 v14, 0xb04

    if-eq v11, v12, :cond_15

    if-eq v11, v14, :cond_15

    const/16 v4, 0x8

    invoke-virtual {v10, v4}, La6d;->F(I)V

    goto :goto_8

    :cond_13
    const/16 v12, 0xb03

    goto :goto_7

    :cond_14
    const/16 v12, 0xb03

    const/16 v13, 0xb00

    :goto_7
    const/16 v14, 0xb04

    :cond_15
    iget v4, v3, Ltsc;->c:I

    int-to-long v12, v4

    sub-long v12, v5, v12

    invoke-virtual {v10}, La6d;->h()I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    invoke-virtual {v10}, La6d;->h()I

    move-result v4

    iget-object v14, v3, Ltsc;->a:Ljava/util/List;

    new-instance v15, Ltsc$a;

    invoke-direct {v15, v11, v12, v13, v4}, Ltsc$a;-><init>(IJI)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x890

    const/4 v15, 0x1

    goto :goto_6

    :cond_16
    iget-object v0, v3, Ltsc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ltqc;->a:J

    goto :goto_9

    :cond_17
    iput v8, v3, Ltsc;->b:I

    iget-object v0, v3, Ltsc;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsc$a;

    iget-wide v3, v0, Ltsc$a;->a:J

    iput-wide v3, v2, Ltqc;->a:J

    goto :goto_9

    :cond_18
    move v5, v14

    move v5, v14

    const/16 v6, 0x8

    new-array v7, v6, [B

    invoke-interface {v0, v7, v5, v6}, Lkqc;->readFully([BII)V

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x1

    aget-byte v11, v7, v10

    and-int/lit16 v10, v11, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v5, v10

    aget-byte v6, v7, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    aget-byte v6, v7, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    const/16 v6, 0x8

    add-int/2addr v5, v6

    iput v5, v3, Ltsc;->c:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v8, 0x6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    aget-byte v6, v7, v8

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const v5, 0x53454654

    if-eq v4, v5, :cond_19

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ltqc;->a:J

    goto :goto_9

    :cond_19
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v4

    iget v0, v3, Ltsc;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ltqc;->a:J

    iput v9, v3, Ltsc;->b:I

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    cmp-long v0, v4, v18

    if-gez v0, :cond_1b

    goto :goto_a

    :cond_1b
    sub-long v4, v4, v18

    goto :goto_b

    :cond_1c
    :goto_a
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_b
    iput-wide v4, v2, Ltqc;->a:J

    const/4 v0, 0x1

    iput v0, v3, Ltsc;->b:I

    :goto_c
    iget-wide v2, v2, Ltqc;->a:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lrsc;->j()V

    :cond_1d
    return v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v5

    iget v3, v1, Lrsc;->n:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_2a

    const-wide v10, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    move-wide/from16 v20, v10

    move-wide/from16 v25, v20

    move-wide/from16 v27, v25

    const/4 v3, -0x1

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_d
    iget-object v15, v1, Lrsc;->s:[Lrsc$a;

    sget v22, Lh6d;->a:I

    array-length v4, v15

    if-ge v12, v4, :cond_27

    aget-object v4, v15, v12

    iget v15, v4, Lrsc$a;->e:I

    iget-object v4, v4, Lrsc$a;->b:Lysc;

    iget v7, v4, Lysc;->b:I

    if-ne v15, v7, :cond_20

    goto :goto_10

    :cond_20
    iget-object v4, v4, Lysc;->c:[J

    aget-wide v30, v4, v15

    iget-object v4, v1, Lrsc;->t:[[J

    aget-object v4, v4, v12

    aget-wide v32, v4, v15

    sub-long v30, v30, v5

    const-wide/16 v22, 0x0

    cmp-long v4, v30, v22

    if-ltz v4, :cond_22

    cmp-long v4, v30, v16

    if-ltz v4, :cond_21

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_23

    if-nez v14, :cond_24

    :cond_23
    if-ne v4, v14, :cond_25

    cmp-long v7, v30, v27

    if-gez v7, :cond_25

    :cond_24
    move v14, v4

    move v14, v4

    move v8, v12

    move v8, v12

    move-wide/from16 v27, v30

    move-wide/from16 v25, v32

    :cond_25
    cmp-long v7, v32, v20

    if-gez v7, :cond_26

    move v13, v4

    move v13, v4

    move v3, v12

    move v3, v12

    move-wide/from16 v20, v32

    :cond_26
    :goto_10
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x7

    const/4 v7, 0x0

    goto :goto_d

    :cond_27
    cmp-long v4, v20, v10

    if-eqz v4, :cond_28

    if-eqz v13, :cond_28

    const-wide/32 v10, 0xa00000

    const-wide/32 v10, 0xa00000

    add-long v20, v20, v10

    cmp-long v4, v25, v20

    if-gez v4, :cond_29

    :cond_28
    move v3, v8

    move v3, v8

    :cond_29
    iput v3, v1, Lrsc;->n:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2a

    const/4 v8, -0x1

    goto/16 :goto_15

    :cond_2a
    iget-object v3, v1, Lrsc;->s:[Lrsc$a;

    sget v4, Lh6d;->a:I

    iget v4, v1, Lrsc;->n:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lrsc$a;->c:Lxqc;

    iget v7, v3, Lrsc$a;->e:I

    iget-object v8, v3, Lrsc$a;->b:Lysc;

    iget-object v10, v8, Lysc;->c:[J

    aget-wide v11, v10, v7

    iget-object v8, v8, Lysc;->d:[I

    aget v8, v8, v7

    iget-object v10, v3, Lrsc$a;->d:Lyqc;

    sub-long v5, v11, v5

    iget v13, v1, Lrsc;->o:I

    int-to-long v13, v13

    add-long/2addr v5, v13

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v13, v5, v13

    if-ltz v13, :cond_36

    cmp-long v13, v5, v16

    if-ltz v13, :cond_2b

    goto/16 :goto_14

    :cond_2b
    iget-object v2, v3, Lrsc$a;->a:Lvsc;

    iget v2, v2, Lvsc;->g:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2c

    add-long v5, v5, v18

    add-int/lit8 v8, v8, -0x8

    :cond_2c
    long-to-int v2, v5

    invoke-interface {v0, v2}, Lkqc;->m(I)V

    iget-object v2, v3, Lrsc$a;->a:Lvsc;

    iget v5, v2, Lvsc;->j:I

    if-eqz v5, :cond_2f

    iget-object v2, v1, Lrsc;->c:La6d;

    iget-object v2, v2, La6d;->a:[B

    const/4 v6, 0x0

    aput-byte v6, v2, v6

    const/4 v11, 0x1

    aput-byte v6, v2, v11

    aput-byte v6, v2, v9

    rsub-int/lit8 v6, v5, 0x4

    :goto_11
    iget v9, v1, Lrsc;->p:I

    if-ge v9, v8, :cond_33

    iget v9, v1, Lrsc;->q:I

    if-nez v9, :cond_2e

    invoke-interface {v0, v2, v6, v5}, Lkqc;->readFully([BII)V

    iget v9, v1, Lrsc;->o:I

    add-int/2addr v9, v5

    iput v9, v1, Lrsc;->o:I

    iget-object v9, v1, Lrsc;->c:La6d;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, La6d;->E(I)V

    iget-object v9, v1, Lrsc;->c:La6d;

    invoke-virtual {v9}, La6d;->f()I

    move-result v9

    if-ltz v9, :cond_2d

    iput v9, v1, Lrsc;->q:I

    iget-object v9, v1, Lrsc;->b:La6d;

    invoke-virtual {v9, v11}, La6d;->E(I)V

    iget-object v9, v1, Lrsc;->b:La6d;

    const/4 v12, 0x4

    invoke-interface {v4, v9, v12}, Lxqc;->c(La6d;I)V

    iget v9, v1, Lrsc;->p:I

    add-int/2addr v9, v12

    iput v9, v1, Lrsc;->p:I

    add-int/2addr v8, v6

    goto :goto_11

    :cond_2d
    const-string v0, "le h ltiqaIAvLgNnn"

    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v11, 0x0

    invoke-interface {v4, v0, v9, v11}, Lxqc;->b(Lj4d;IZ)I

    move-result v9

    iget v11, v1, Lrsc;->o:I

    add-int/2addr v11, v9

    iput v11, v1, Lrsc;->o:I

    iget v11, v1, Lrsc;->p:I

    add-int/2addr v11, v9

    iput v11, v1, Lrsc;->p:I

    iget v11, v1, Lrsc;->q:I

    sub-int/2addr v11, v9

    iput v11, v1, Lrsc;->q:I

    goto :goto_11

    :cond_2f
    iget-object v2, v2, Lvsc;->f:Lkjc;

    iget-object v2, v2, Lkjc;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v1, Lrsc;->p:I

    if-nez v2, :cond_30

    iget-object v2, v1, Lrsc;->d:La6d;

    invoke-static {v8, v2}, Lnnc;->a(ILa6d;)V

    iget-object v2, v1, Lrsc;->d:La6d;

    const/4 v5, 0x7

    invoke-interface {v4, v2, v5}, Lxqc;->c(La6d;I)V

    iget v2, v1, Lrsc;->p:I

    add-int/2addr v2, v5

    iput v2, v1, Lrsc;->p:I

    :cond_30
    add-int/lit8 v8, v8, 0x7

    goto :goto_12

    :cond_31
    if-eqz v10, :cond_32

    invoke-virtual {v10, v0}, Lyqc;->c(Lkqc;)V

    :cond_32
    :goto_12
    iget v2, v1, Lrsc;->p:I

    if-ge v2, v8, :cond_33

    sub-int v2, v8, v2

    const/4 v5, 0x0

    invoke-interface {v4, v0, v2, v5}, Lxqc;->b(Lj4d;IZ)I

    move-result v2

    iget v5, v1, Lrsc;->o:I

    add-int/2addr v5, v2

    iput v5, v1, Lrsc;->o:I

    iget v5, v1, Lrsc;->p:I

    add-int/2addr v5, v2

    iput v5, v1, Lrsc;->p:I

    iget v5, v1, Lrsc;->q:I

    sub-int/2addr v5, v2

    iput v5, v1, Lrsc;->q:I

    goto :goto_12

    :cond_33
    iget-object v0, v3, Lrsc$a;->b:Lysc;

    iget-object v2, v0, Lysc;->f:[J

    aget-wide v5, v2, v7

    iget-object v0, v0, Lysc;->g:[I

    aget v0, v0, v7

    if-eqz v10, :cond_34

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move-wide/from16 v32, v5

    move/from16 v34, v0

    move/from16 v34, v0

    move/from16 v35, v8

    move/from16 v35, v8

    invoke-virtual/range {v30 .. v37}, Lyqc;->b(Lxqc;JIIILxqc$a;)V

    const/4 v0, 0x1

    add-int/2addr v7, v0

    iget-object v0, v3, Lrsc$a;->b:Lysc;

    iget v0, v0, Lysc;->b:I

    if-ne v7, v0, :cond_35

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v2}, Lyqc;->a(Lxqc;Lxqc$a;)V

    goto :goto_13

    :cond_34
    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move-wide/from16 v31, v5

    move/from16 v33, v0

    move/from16 v33, v0

    move/from16 v34, v8

    move/from16 v34, v8

    invoke-interface/range {v30 .. v36}, Lxqc;->e(JIIILxqc$a;)V

    :cond_35
    :goto_13
    iget v0, v3, Lrsc$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lrsc$a;->e:I

    const/4 v0, -0x1

    iput v0, v1, Lrsc;->n:I

    const/4 v0, 0x0

    iput v0, v1, Lrsc;->o:I

    iput v0, v1, Lrsc;->p:I

    iput v0, v1, Lrsc;->q:I

    const/4 v8, 0x0

    goto :goto_15

    :cond_36
    :goto_14
    iput-wide v11, v2, Ltqc;->a:J

    const/4 v8, 0x1

    :goto_15
    return v8

    :cond_37
    iget-wide v5, v1, Lrsc;->k:J

    iget v3, v1, Lrsc;->l:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v1, Lrsc;->m:La6d;

    if-eqz v3, :cond_40

    iget-object v10, v3, La6d;->a:[B

    iget v11, v1, Lrsc;->l:I

    long-to-int v5, v5

    invoke-interface {v0, v10, v11, v5}, Lkqc;->readFully([BII)V

    iget v5, v1, Lrsc;->j:I

    if-ne v5, v4, :cond_3f

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, La6d;->E(I)V

    invoke-virtual {v3}, La6d;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_39

    if-eq v4, v5, :cond_38

    const/4 v4, 0x0

    goto :goto_16

    :cond_38
    const/4 v4, 0x1

    goto :goto_16

    :cond_39
    move v4, v9

    move v4, v9

    :goto_16
    if-eqz v4, :cond_3a

    goto :goto_18

    :cond_3a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, La6d;->F(I)V

    :cond_3b
    invoke-virtual {v3}, La6d;->a()I

    move-result v4

    if-lez v4, :cond_3e

    invoke-virtual {v3}, La6d;->f()I

    move-result v4

    if-eq v4, v6, :cond_3d

    if-eq v4, v5, :cond_3c

    const/4 v4, 0x0

    goto :goto_17

    :cond_3c
    const/4 v4, 0x1

    goto :goto_17

    :cond_3d
    move v4, v9

    move v4, v9

    :goto_17
    if-eqz v4, :cond_3b

    goto :goto_18

    :cond_3e
    const/4 v4, 0x0

    :goto_18
    iput v4, v1, Lrsc;->w:I

    goto :goto_19

    :cond_3f
    iget-object v4, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsc$a;

    new-instance v5, Lmsc$b;

    iget v6, v1, Lrsc;->j:I

    invoke-direct {v5, v6, v3}, Lmsc$b;-><init>(ILa6d;)V

    iget-object v3, v4, Lmsc$a;->c:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_40
    cmp-long v3, v5, v16

    if-gez v3, :cond_42

    long-to-int v3, v5

    invoke-interface {v0, v3}, Lkqc;->m(I)V

    :cond_41
    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_42
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Ltqc;->a:J

    const/4 v3, 0x1

    :goto_1a
    invoke-virtual {v1, v7, v8}, Lrsc;->l(J)V

    if-eqz v3, :cond_43

    iget v3, v1, Lrsc;->i:I

    if-eq v3, v9, :cond_43

    const/4 v14, 0x1

    goto :goto_1b

    :cond_43
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_44
    move v3, v15

    move v3, v15

    iget v5, v1, Lrsc;->l:I

    if-nez v5, :cond_48

    iget-object v5, v1, Lrsc;->e:La6d;

    iget-object v5, v5, La6d;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-interface {v0, v5, v7, v6, v3}, Lkqc;->f([BIIZ)Z

    move-result v5

    if-nez v5, :cond_47

    iget v3, v1, Lrsc;->w:I

    if-ne v3, v9, :cond_46

    iget v3, v1, Lrsc;->a:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_46

    iget-object v3, v1, Lrsc;->r:Llqc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {v3, v7, v4}, Llqc;->t(II)Lxqc;

    move-result-object v4

    iget-object v5, v1, Lrsc;->x:Lbxc;

    if-nez v5, :cond_45

    const/4 v7, 0x0

    goto :goto_1c

    :cond_45
    new-instance v6, Lvvc;

    const/4 v8, 0x1

    new-array v8, v8, [Lvvc$b;

    aput-object v5, v8, v7

    invoke-direct {v6, v8}, Lvvc;-><init>([Lvvc$b;)V

    move-object v7, v6

    move-object v7, v6

    :goto_1c
    new-instance v5, Lkjc$b;

    invoke-direct {v5}, Lkjc$b;-><init>()V

    iput-object v7, v5, Lkjc$b;->i:Lvvc;

    invoke-virtual {v5}, Lkjc$b;->build()Lkjc;

    move-result-object v5

    invoke-interface {v4, v5}, Lxqc;->d(Lkjc;)V

    invoke-interface {v3}, Llqc;->r()V

    new-instance v4, Luqc$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Luqc$b;-><init>(JJ)V

    invoke-interface {v3, v4}, Llqc;->o(Luqc;)V

    :cond_46
    const/4 v14, 0x0

    goto/16 :goto_26

    :cond_47
    const/16 v3, 0x8

    iput v3, v1, Lrsc;->l:I

    iget-object v3, v1, Lrsc;->e:La6d;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, La6d;->E(I)V

    iget-object v3, v1, Lrsc;->e:La6d;

    invoke-virtual {v3}, La6d;->u()J

    move-result-wide v5

    iput-wide v5, v1, Lrsc;->k:J

    iget-object v3, v1, Lrsc;->e:La6d;

    invoke-virtual {v3}, La6d;->f()I

    move-result v3

    iput v3, v1, Lrsc;->j:I

    :cond_48
    iget-wide v5, v1, Lrsc;->k:J

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_49

    iget-object v3, v1, Lrsc;->e:La6d;

    iget-object v3, v3, La6d;->a:[B

    const/16 v5, 0x8

    invoke-interface {v0, v3, v5, v5}, Lkqc;->readFully([BII)V

    iget v3, v1, Lrsc;->l:I

    add-int/2addr v3, v5

    iput v3, v1, Lrsc;->l:I

    iget-object v3, v1, Lrsc;->e:La6d;

    invoke-virtual {v3}, La6d;->x()J

    move-result-wide v5

    iput-wide v5, v1, Lrsc;->k:J

    goto :goto_1d

    :cond_49
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4b

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_4a

    iget-object v3, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsc$a;

    if-eqz v3, :cond_4a

    iget-wide v5, v3, Lmsc$a;->b:J

    :cond_4a
    cmp-long v3, v5, v7

    if-eqz v3, :cond_4b

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v1, Lrsc;->l:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Lrsc;->k:J

    :cond_4b
    :goto_1d
    iget-wide v5, v1, Lrsc;->k:J

    iget v3, v1, Lrsc;->l:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_58

    iget v5, v1, Lrsc;->j:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_4d

    const v6, 0x7472616b

    if-eq v5, v6, :cond_4d

    const v6, 0x6d646961

    if-eq v5, v6, :cond_4d

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_4d

    const v6, 0x7374626c

    if-eq v5, v6, :cond_4d

    const v6, 0x65647473

    if-eq v5, v6, :cond_4d

    if-ne v5, v7, :cond_4c

    goto :goto_1e

    :cond_4c
    const/4 v6, 0x0

    goto :goto_1f

    :cond_4d
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    const v8, 0x68646c72    # 4.3148E24f

    if-eqz v6, :cond_51

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v3

    iget-wide v5, v1, Lrsc;->k:J

    add-long/2addr v3, v5

    iget v9, v1, Lrsc;->l:I

    int-to-long v9, v9

    sub-long/2addr v3, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_4f

    iget v5, v1, Lrsc;->j:I

    if-ne v5, v7, :cond_4f

    iget-object v5, v1, Lrsc;->d:La6d;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, La6d;->A(I)V

    iget-object v5, v1, Lrsc;->d:La6d;

    iget-object v5, v5, La6d;->a:[B

    const/4 v7, 0x0

    invoke-interface {v0, v5, v7, v6}, Lkqc;->o([BII)V

    iget-object v5, v1, Lrsc;->d:La6d;

    sget-object v6, Lnsc;->a:[B

    iget v6, v5, La6d;->b:I

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, La6d;->F(I)V

    invoke-virtual {v5}, La6d;->f()I

    move-result v7

    if-eq v7, v8, :cond_4e

    add-int/lit8 v6, v6, 0x4

    :cond_4e
    invoke-virtual {v5, v6}, La6d;->E(I)V

    iget-object v5, v1, Lrsc;->d:La6d;

    iget v5, v5, La6d;->b:I

    invoke-interface {v0, v5}, Lkqc;->m(I)V

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    :cond_4f
    iget-object v5, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lmsc$a;

    iget v7, v1, Lrsc;->j:I

    invoke-direct {v6, v7, v3, v4}, Lmsc$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Lrsc;->k:J

    iget v7, v1, Lrsc;->l:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_50

    invoke-virtual {v1, v3, v4}, Lrsc;->l(J)V

    goto :goto_20

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lrsc;->j()V

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_25

    :cond_51
    const v6, 0x6d646864

    if-eq v5, v6, :cond_53

    const v6, 0x6d766864

    if-eq v5, v6, :cond_53

    if-eq v5, v8, :cond_53

    const v6, 0x73747364

    if-eq v5, v6, :cond_53

    const v6, 0x73747473

    if-eq v5, v6, :cond_53

    const v6, 0x73747373

    if-eq v5, v6, :cond_53

    const v6, 0x63747473

    if-eq v5, v6, :cond_53

    const v6, 0x656c7374

    if-eq v5, v6, :cond_53

    const v6, 0x73747363

    if-eq v5, v6, :cond_53

    const v6, 0x7374737a

    if-eq v5, v6, :cond_53

    const v6, 0x73747a32

    if-eq v5, v6, :cond_53

    const v6, 0x7374636f

    if-eq v5, v6, :cond_53

    const v6, 0x636f3634

    if-eq v5, v6, :cond_53

    const v6, 0x746b6864

    if-eq v5, v6, :cond_53

    if-eq v5, v4, :cond_53

    const v4, 0x75647461

    if-eq v5, v4, :cond_53

    const v4, 0x6b657973

    if-eq v5, v4, :cond_53

    const v4, 0x696c7374

    if-ne v5, v4, :cond_52

    goto :goto_21

    :cond_52
    const/4 v14, 0x0

    goto :goto_22

    :cond_53
    :goto_21
    const/4 v14, 0x1

    :goto_22
    if-eqz v14, :cond_56

    const/16 v4, 0x8

    if-ne v3, v4, :cond_54

    const/4 v14, 0x1

    goto :goto_23

    :cond_54
    const/4 v14, 0x0

    :goto_23
    invoke-static {v14}, Ldtb;->M(Z)V

    iget-wide v3, v1, Lrsc;->k:J

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_55

    const/4 v14, 0x1

    goto :goto_24

    :cond_55
    const/4 v14, 0x0

    :goto_24
    invoke-static {v14}, Ldtb;->M(Z)V

    new-instance v3, La6d;

    iget-wide v4, v1, Lrsc;->k:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, La6d;-><init>(I)V

    iget-object v4, v1, Lrsc;->e:La6d;

    iget-object v4, v4, La6d;->a:[B

    iget-object v5, v3, La6d;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lrsc;->m:La6d;

    const/4 v3, 0x1

    iput v3, v1, Lrsc;->i:I

    goto :goto_25

    :cond_56
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lrsc;->l:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Lrsc;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_57

    new-instance v3, Lbxc;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    add-long v14, v10, v5

    iget-wide v12, v1, Lrsc;->k:J

    sub-long v4, v12, v5

    move-object v7, v3

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lbxc;-><init>(JJJJJ)V

    iput-object v3, v1, Lrsc;->x:Lbxc;

    :cond_57
    const/4 v3, 0x0

    iput-object v3, v1, Lrsc;->m:La6d;

    const/4 v3, 0x1

    iput v3, v1, Lrsc;->i:I

    :goto_25
    move v14, v3

    move v14, v3

    :goto_26
    if-nez v14, :cond_0

    const/4 v3, -0x1

    return v3

    :cond_58
    const-string v0, "ehsprtunahA ndoorleilt essmep n.t hdasg t seuze)"

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Llqc;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lrsc;->r:Llqc;

    const/4 v0, 0x0

    return-void
.end method

.method public d(JJ)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lrsc;->f:Ljava/util/ArrayDeque;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x5

    iput v0, p0, Lrsc;->l:I

    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x1

    iput v1, p0, Lrsc;->n:I

    const/4 v6, 0x2

    iput v0, p0, Lrsc;->o:I

    const/4 v6, 0x2

    iput v0, p0, Lrsc;->p:I

    const/4 v6, 0x5

    iput v0, p0, Lrsc;->q:I

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long p1, p1, v2

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x1

    iget p1, p0, Lrsc;->i:I

    const/4 v6, 0x2

    const/4 p2, 0x3

    const/4 v6, 0x6

    if-eq p1, p2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lrsc;->j()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Lrsc;->g:Ltsc;

    const/4 v6, 0x7

    iget-object p2, p1, Ltsc;->a:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v6, 0x5

    iput v0, p1, Ltsc;->b:I

    const/4 v6, 0x1

    iget-object p1, p0, Lrsc;->h:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-object p1, p0, Lrsc;->s:[Lrsc$a;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    array-length p2, p1

    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, p2, :cond_4

    const/4 v6, 0x0

    aget-object v3, p1, v2

    const/4 v6, 0x4

    iget-object v4, v3, Lrsc$a;->b:Lysc;

    const/4 v6, 0x4

    invoke-virtual {v4, p3, p4}, Lysc;->a(J)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v4, p3, p4}, Lysc;->b(J)I

    move-result v5

    :cond_2
    const/4 v6, 0x3

    iput v5, v3, Lrsc$a;->e:I

    const/4 v6, 0x3

    iget-object v3, v3, Lrsc$a;->d:Lyqc;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lyqc;->b:Z

    const/4 v6, 0x2

    iput v0, v3, Lyqc;->c:I

    :cond_3
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x5

    return-void
.end method

.method public e(J)Luqc$a;
    .locals 13

    const/4 v12, 0x0

    sget-object v0, Lvqc;->c:Lvqc;

    const/4 v12, 0x4

    iget-object v1, p0, Lrsc;->s:[Lrsc$a;

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    array-length v1, v1

    const/4 v12, 0x7

    if-nez v1, :cond_0

    new-instance p1, Luqc$a;

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Luqc$a;-><init>(Lvqc;)V

    const/4 v12, 0x1

    return-object p1

    :cond_0
    const/4 v12, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v12, 0x2

    iget v3, p0, Lrsc;->u:I

    const/4 v12, 0x6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x3

    const/4 v6, -0x1

    const/4 v12, 0x6

    if-eq v3, v6, :cond_4

    const/4 v12, 0x6

    iget-object v7, p0, Lrsc;->s:[Lrsc$a;

    const/4 v12, 0x6

    aget-object v3, v7, v3

    const/4 v12, 0x2

    iget-object v3, v3, Lrsc$a;->b:Lysc;

    const/4 v12, 0x2

    invoke-virtual {v3, p1, p2}, Lysc;->a(J)I

    move-result v7

    const/4 v12, 0x5

    if-ne v7, v6, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v3, p1, p2}, Lysc;->b(J)I

    move-result v7

    :cond_1
    const/4 v12, 0x4

    if-ne v7, v6, :cond_2

    const/4 v12, 0x1

    new-instance p1, Luqc$a;

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Luqc$a;-><init>(Lvqc;)V

    const/4 v12, 0x4

    return-object p1

    :cond_2
    const/4 v12, 0x4

    iget-object v0, v3, Lysc;->f:[J

    const/4 v12, 0x2

    aget-wide v8, v0, v7

    const/4 v12, 0x3

    iget-object v0, v3, Lysc;->c:[J

    const/4 v12, 0x4

    aget-wide v10, v0, v7

    const/4 v12, 0x6

    cmp-long v0, v8, p1

    const/4 v12, 0x6

    if-gez v0, :cond_3

    const/4 v12, 0x1

    iget v0, v3, Lysc;->b:I

    const/4 v12, 0x6

    add-int/2addr v0, v6

    const/4 v12, 0x6

    if-ge v7, v0, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v3, p1, p2}, Lysc;->b(J)I

    move-result p1

    const/4 v12, 0x1

    if-eq p1, v6, :cond_3

    if-eq p1, v7, :cond_3

    const/4 v12, 0x6

    iget-object p2, v3, Lysc;->f:[J

    const/4 v12, 0x4

    aget-wide v0, p2, p1

    const/4 v12, 0x0

    iget-object p2, v3, Lysc;->c:[J

    aget-wide p1, p2, p1

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    move-wide p1, v1

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v1

    move-wide v0, v4

    :goto_1
    const/4 v12, 0x5

    const/4 v6, 0x0

    :goto_2
    const/4 v12, 0x0

    iget-object v7, p0, Lrsc;->s:[Lrsc$a;

    const/4 v12, 0x3

    array-length v8, v7

    const/4 v12, 0x2

    if-ge v6, v8, :cond_7

    const/4 v12, 0x3

    iget v8, p0, Lrsc;->u:I

    const/4 v12, 0x2

    if-eq v6, v8, :cond_6

    const/4 v12, 0x5

    aget-object v7, v7, v6

    const/4 v12, 0x0

    iget-object v7, v7, Lrsc$a;->b:Lysc;

    const/4 v12, 0x1

    invoke-static {v7, p1, p2, v10, v11}, Lrsc;->k(Lysc;JJ)J

    move-result-wide v8

    const/4 v12, 0x4

    cmp-long v10, v0, v4

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    invoke-static {v7, v0, v1, v2, v3}, Lrsc;->k(Lysc;JJ)J

    move-result-wide v2

    :cond_5
    move-wide v10, v8

    :cond_6
    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    goto :goto_2

    :cond_7
    const/4 v12, 0x3

    new-instance v6, Lvqc;

    const/4 v12, 0x3

    invoke-direct {v6, p1, p2, v10, v11}, Lvqc;-><init>(JJ)V

    const/4 v12, 0x0

    cmp-long p1, v0, v4

    const/4 v12, 0x4

    if-nez p1, :cond_8

    const/4 v12, 0x0

    new-instance p1, Luqc$a;

    const/4 v12, 0x6

    invoke-direct {p1, v6}, Luqc$a;-><init>(Lvqc;)V

    const/4 v12, 0x6

    return-object p1

    :cond_8
    const/4 v12, 0x1

    new-instance p1, Lvqc;

    invoke-direct {p1, v0, v1, v2, v3}, Lvqc;-><init>(JJ)V

    const/4 v12, 0x7

    new-instance p2, Luqc$a;

    const/4 v12, 0x7

    invoke-direct {p2, v6, p1}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v12, 0x7

    return-object p2
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lrsc;->v:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lrsc;->i:I

    const/4 v1, 0x3

    iput v0, p0, Lrsc;->l:I

    const/4 v1, 0x2

    return-void
.end method

.method public final l(J)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc$a;

    iget-wide v2, v0, Lmsc$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_5b

    iget-object v0, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lmsc$a;

    iget v0, v2, Lmsc;->a:I

    const v3, 0x6d6f6f76

    if-ne v0, v3, :cond_5a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Lrsc;->w:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v8, v4

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v8, v3

    move v8, v3

    :goto_1
    new-instance v10, Lqqc;

    invoke-direct {v10}, Lqqc;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v2, v3}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v7, 0x4

    const/16 v9, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_39

    sget-object v12, Lnsc;->a:[B

    iget-object v3, v3, Lmsc$b;->b:La6d;

    invoke-virtual {v3, v9}, La6d;->E(I)V

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    :goto_2
    invoke-virtual {v3}, La6d;->a()I

    move-result v14

    if-lt v14, v9, :cond_37

    iget v14, v3, La6d;->b:I

    invoke-virtual {v3}, La6d;->f()I

    move-result v15

    move/from16 v16, v4

    move/from16 v16, v4

    invoke-virtual {v3}, La6d;->f()I

    move-result v4

    if-ne v4, v6, :cond_30

    invoke-virtual {v3, v14}, La6d;->E(I)V

    add-int v4, v14, v15

    invoke-virtual {v3, v9}, La6d;->F(I)V

    iget v6, v3, La6d;->b:I

    invoke-virtual {v3, v7}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->f()I

    move-result v7

    if-eq v7, v5, :cond_2

    add-int/lit8 v6, v6, 0x4

    :cond_2
    invoke-virtual {v3, v6}, La6d;->E(I)V

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_3
    iget v6, v3, La6d;->b:I

    if-ge v6, v4, :cond_2f

    invoke-virtual {v3}, La6d;->f()I

    move-result v7

    invoke-virtual {v3}, La6d;->f()I

    move-result v11

    if-ne v11, v5, :cond_2e

    invoke-virtual {v3, v6}, La6d;->E(I)V

    add-int/2addr v6, v7

    invoke-virtual {v3, v9}, La6d;->F(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v5, v3, La6d;->b:I

    if-ge v5, v6, :cond_2c

    invoke-virtual {v3}, La6d;->f()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3}, La6d;->f()I

    move-result v5

    shr-int/lit8 v9, v5, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0xa9

    move/from16 v16, v6

    move/from16 v16, v6

    const-string v6, "TONC"

    const-string v6, "TCON"

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    const-string v0, "UMlmtidaetat"

    const-string v0, "MetadataUtil"

    if-eq v9, v11, :cond_1c

    const/16 v11, 0xfd

    if-ne v9, v11, :cond_3

    goto/16 :goto_9

    :cond_3
    const v9, 0x676e7265

    if-ne v5, v9, :cond_6

    :try_start_0
    invoke-static {v3}, Lqsc;->f(La6d;)I

    move-result v5

    if-lez v5, :cond_4

    sget-object v9, Lqsc;->a:[Ljava/lang/String;

    array-length v11, v9

    if-gt v5, v11, :cond_4

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v9, v5

    goto :goto_5

    :cond_4
    move-object v5, v13

    move-object v5, v13

    :goto_5
    if-eqz v5, :cond_5

    new-instance v0, Lywc;

    invoke-direct {v0, v6, v13, v5}, Lywc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    const-string v5, "csiroaal aodgeFde spn   tneeoredrat"

    const-string v5, "Failed to parse standard genre code"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v8

    move/from16 v19, v8

    goto/16 :goto_c

    :cond_6
    const v6, 0x6469736b

    if-ne v5, v6, :cond_7

    const-string v0, "STPO"

    const-string v0, "TPOS"

    invoke-static {v5, v0, v3}, Lqsc;->c(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    const v6, 0x74726b6e

    if-ne v5, v6, :cond_8

    const-string v0, "RTCK"

    const-string v0, "TRCK"

    invoke-static {v5, v0, v3}, Lqsc;->c(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    const v6, 0x746d706f

    if-ne v5, v6, :cond_9

    const-string v0, "TBPM"

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v0, v3, v9, v6}, Lqsc;->e(ILjava/lang/String;La6d;ZZ)Luwc;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    const/4 v6, 0x1

    const v9, 0x6370696c

    if-ne v5, v9, :cond_a

    const-string v0, "MCTP"

    const-string v0, "TCMP"

    invoke-static {v5, v0, v3, v6, v6}, Lqsc;->e(ILjava/lang/String;La6d;ZZ)Luwc;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    const v6, 0x636f7672

    if-ne v5, v6, :cond_b

    invoke-static {v3}, Lqsc;->b(La6d;)Lnwc;

    move-result-object v0

    goto/16 :goto_6

    :cond_b
    const v6, 0x61415254

    if-ne v5, v6, :cond_c

    const-string v0, "EPT2"

    const-string v0, "TPE2"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto/16 :goto_6

    :cond_c
    const v6, 0x736f6e6d

    if-ne v5, v6, :cond_d

    const-string v0, "TTSO"

    const-string v0, "TSOT"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_6

    :cond_d
    const v6, 0x736f616c

    if-ne v5, v6, :cond_e

    const-string v0, "STO2"

    const-string v0, "TSO2"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_6

    :cond_e
    const v6, 0x736f6172

    if-ne v5, v6, :cond_f

    const-string v0, "ASTO"

    const-string v0, "TSOA"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_6

    :cond_f
    const v6, 0x736f6161

    if-ne v5, v6, :cond_10

    const-string v0, "PTOS"

    const-string v0, "TSOP"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_6

    :cond_10
    const v6, 0x736f636f

    if-ne v5, v6, :cond_11

    const-string v0, "OCST"

    const-string v0, "TSOC"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_6

    :cond_11
    const v6, 0x72746e67

    if-ne v5, v6, :cond_12

    const-string v0, "TNYRDbESUSIIVO"

    const-string v0, "ITUNESADVISORY"

    const/4 v6, 0x0

    invoke-static {v5, v0, v3, v6, v6}, Lqsc;->e(ILjava/lang/String;La6d;ZZ)Luwc;

    move-result-object v0

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    const v9, 0x70676170

    if-ne v5, v9, :cond_13

    const-string v0, "APESISuUGLTSN"

    const-string v0, "ITUNESGAPLESS"

    const/4 v9, 0x1

    invoke-static {v5, v0, v3, v6, v9}, Lqsc;->e(ILjava/lang/String;La6d;ZZ)Luwc;

    move-result-object v0

    goto :goto_6

    :cond_13
    const v6, 0x736f736e

    if-ne v5, v6, :cond_14

    const-string v0, "TVSHOWSORT"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_6

    :cond_14
    const v6, 0x74767368

    if-ne v5, v6, :cond_15

    const-string v0, "VpOHSW"

    const-string v0, "TVSHOW"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    :goto_6
    move/from16 v19, v8

    move/from16 v19, v8

    goto/16 :goto_f

    :cond_15
    const v6, 0x2d2d2d2d

    if-ne v5, v6, :cond_1b

    const/4 v0, -0x1

    const/4 v5, -0x1

    move-object v6, v13

    move-object v6, v13

    :goto_7
    iget v9, v3, La6d;->b:I

    if-ge v9, v7, :cond_19

    invoke-virtual {v3}, La6d;->f()I

    move-result v11

    move/from16 v18, v9

    move/from16 v18, v9

    invoke-virtual {v3}, La6d;->f()I

    move-result v9

    move/from16 v19, v8

    move/from16 v19, v8

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, La6d;->F(I)V

    const v8, 0x6d65616e

    if-ne v9, v8, :cond_16

    add-int/lit8 v11, v11, -0xc

    invoke-virtual {v3, v11}, La6d;->o(I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    move-object v13, v8

    goto :goto_8

    :cond_16
    const v8, 0x6e616d65

    if-ne v9, v8, :cond_17

    add-int/lit8 v11, v11, -0xc

    invoke-virtual {v3, v11}, La6d;->o(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_17
    const v8, 0x64617461

    if-ne v9, v8, :cond_18

    move v5, v11

    move v5, v11

    move/from16 v0, v18

    move/from16 v0, v18

    :cond_18
    add-int/lit8 v11, v11, -0xc

    invoke-virtual {v3, v11}, La6d;->F(I)V

    :goto_8
    move/from16 v8, v19

    move/from16 v8, v19

    goto :goto_7

    :cond_19
    move/from16 v19, v8

    move/from16 v19, v8

    if-eqz v13, :cond_28

    if-eqz v6, :cond_28

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v3, v0}, La6d;->E(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, La6d;->F(I)V

    add-int/lit8 v5, v5, -0x10

    invoke-virtual {v3, v5}, La6d;->o(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lvwc;

    invoke-direct {v5, v13, v6, v0}, Lvwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    move-object v0, v5

    goto/16 :goto_f

    :cond_1b
    move/from16 v19, v8

    move/from16 v19, v8

    goto/16 :goto_a

    :cond_1c
    :goto_9
    move/from16 v19, v8

    move/from16 v19, v8

    const v8, 0xffffff

    and-int/2addr v8, v5

    const v9, 0x636d74

    if-ne v8, v9, :cond_1d

    invoke-static {v5, v3}, Lqsc;->a(ILa6d;)Lrwc;

    move-result-object v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1d
    const v9, 0x6e616d

    if-eq v8, v9, :cond_2a

    const v9, 0x74726b

    if-ne v8, v9, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const v9, 0x636f6d

    if-eq v8, v9, :cond_29

    const v9, 0x777274

    if-ne v8, v9, :cond_1f

    goto/16 :goto_d

    :cond_1f
    const v9, 0x646179

    if-ne v8, v9, :cond_20

    const-string v0, "TCRD"

    const-string v0, "TDRC"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto/16 :goto_f

    :cond_20
    const v9, 0x415254

    if-ne v8, v9, :cond_21

    const-string v0, "P1ET"

    const-string v0, "TPE1"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_f

    :cond_21
    const v9, 0x746f6f

    if-ne v8, v9, :cond_22

    const-string v0, "TSES"

    const-string v0, "TSSE"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_f

    :cond_22
    const v9, 0x616c62

    if-ne v8, v9, :cond_23

    const-string v0, "TALB"

    const-string v0, "TALB"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_f

    :cond_23
    const v9, 0x6c7972

    if-ne v8, v9, :cond_24

    const-string v0, "USTL"

    const-string v0, "USLT"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_f

    :cond_24
    const v9, 0x67656e

    if-ne v8, v9, :cond_25

    invoke-static {v5, v6, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_f

    :cond_25
    const v6, 0x677270

    if-ne v8, v6, :cond_26

    const-string v0, "I1TT"

    const-string v0, "TIT1"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_f

    :cond_26
    :goto_a
    const-string v6, ": eyndneq aiaownaktnrt t empkuSd"

    const-string v6, "Skipped unknown metadata entry: "

    invoke-static {v5}, Lmsc;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_27
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_29
    :goto_d
    const-string v0, "CMOT"

    const-string v0, "TCOM"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0

    goto :goto_f

    :cond_2a
    :goto_e
    const-string v0, "2TTI"

    const-string v0, "TIT2"

    invoke-static {v5, v0, v3}, Lqsc;->d(ILjava/lang/String;La6d;)Lywc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_f
    invoke-virtual {v3, v7}, La6d;->E(I)V

    if-eqz v0, :cond_2b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v13, 0x0

    move/from16 v6, v16

    move/from16 v6, v16

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move/from16 v8, v19

    move/from16 v8, v19

    goto/16 :goto_4

    :goto_10
    invoke-virtual {v3, v7}, La6d;->E(I)V

    throw v0

    :cond_2c
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v19, v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_11

    :cond_2d
    new-instance v0, Lvvc;

    invoke-direct {v0, v4}, Lvvc;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_2e
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v19, v8

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, La6d;->E(I)V

    const/16 v9, 0x8

    const v5, 0x696c7374

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_2f
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v19, v8

    :goto_11
    const/4 v0, 0x0

    :goto_12
    move-object v11, v0

    move-object v11, v0

    goto :goto_16

    :cond_30
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v19, v8

    const v0, 0x736d7461

    if-ne v4, v0, :cond_36

    invoke-virtual {v3, v14}, La6d;->E(I)V

    add-int v0, v14, v15

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, La6d;->F(I)V

    :goto_13
    iget v4, v3, La6d;->b:I

    if-ge v4, v0, :cond_35

    invoke-virtual {v3}, La6d;->f()I

    move-result v5

    invoke-virtual {v3}, La6d;->f()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_34

    const/16 v0, 0xe

    if-ge v5, v0, :cond_31

    goto :goto_15

    :cond_31
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->t()I

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_32

    const/16 v5, 0xd

    if-eq v0, v5, :cond_32

    goto :goto_15

    :cond_32
    if-ne v0, v4, :cond_33

    const/high16 v0, 0x43700000    # 240.0f

    goto :goto_14

    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    :goto_14
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->t()I

    move-result v5

    new-instance v6, Lvvc;

    new-array v4, v4, [Lvvc$b;

    new-instance v7, Ldxc;

    invoke-direct {v7, v0, v5}, Ldxc;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v7, v4, v0

    invoke-direct {v6, v4}, Lvvc;-><init>([Lvvc$b;)V

    move-object v12, v6

    move-object v12, v6

    goto :goto_16

    :cond_34
    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, La6d;->E(I)V

    goto :goto_13

    :cond_35
    :goto_15
    const/4 v0, 0x0

    move-object v12, v0

    move-object v12, v0

    :cond_36
    :goto_16
    add-int/2addr v14, v15

    invoke-virtual {v3, v14}, La6d;->E(I)V

    const/16 v9, 0x8

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v13, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move/from16 v8, v19

    move/from16 v8, v19

    goto/16 :goto_2

    :cond_37
    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v19, v8

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lvvc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lvvc;

    if-eqz v3, :cond_38

    invoke-virtual {v10, v3}, Lqqc;->b(Lvvc;)Z

    :cond_38
    const v6, 0x6d657461

    goto :goto_17

    :cond_39
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move/from16 v19, v8

    move/from16 v19, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_17
    move-object v11, v3

    move-object v11, v3

    invoke-virtual {v2, v6}, Lmsc$a;->b(I)Lmsc$a;

    move-result-object v3

    if-eqz v3, :cond_42

    sget-object v4, Lnsc;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v5

    const v6, 0x696c7374

    invoke-virtual {v3, v6}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v3

    if-eqz v4, :cond_42

    if-eqz v5, :cond_42

    if-eqz v3, :cond_42

    iget-object v4, v4, Lmsc$b;->b:La6d;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, La6d;->E(I)V

    invoke-virtual {v4}, La6d;->f()I

    move-result v4

    const v6, 0x6d647461

    if-eq v4, v6, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    iget-object v4, v5, Lmsc$b;->b:La6d;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, La6d;->E(I)V

    invoke-virtual {v4}, La6d;->f()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v5, :cond_3b

    invoke-virtual {v4}, La6d;->f()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, La6d;->F(I)V

    add-int/lit8 v8, v8, -0x8

    invoke-virtual {v4, v8}, La6d;->q(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_3b
    const/16 v4, 0x8

    iget-object v3, v3, Lmsc$b;->b:La6d;

    invoke-virtual {v3, v4}, La6d;->E(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-virtual {v3}, La6d;->a()I

    move-result v8

    if-le v8, v4, :cond_40

    iget v4, v3, La6d;->b:I

    invoke-virtual {v3}, La6d;->f()I

    move-result v8

    invoke-virtual {v3}, La6d;->f()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3e

    if-ge v9, v5, :cond_3e

    aget-object v9, v6, v9

    add-int v12, v4, v8

    :goto_1a
    iget v13, v3, La6d;->b:I

    if-ge v13, v12, :cond_3d

    invoke-virtual {v3}, La6d;->f()I

    move-result v14

    invoke-virtual {v3}, La6d;->f()I

    move-result v15

    move/from16 v16, v5

    move/from16 v16, v5

    const v5, 0x64617461

    if-ne v15, v5, :cond_3c

    invoke-virtual {v3}, La6d;->f()I

    move-result v5

    invoke-virtual {v3}, La6d;->f()I

    move-result v12

    add-int/lit8 v14, v14, -0x10

    new-array v13, v14, [B

    iget-object v15, v3, La6d;->a:[B

    move-object/from16 v18, v6

    iget v6, v3, La6d;->b:I

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v15, v6, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v3, La6d;->b:I

    add-int/2addr v6, v14

    iput v6, v3, La6d;->b:I

    new-instance v6, Laxc;

    invoke-direct {v6, v9, v13, v12, v5}, Laxc;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1b

    :cond_3c
    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    add-int/2addr v13, v14

    invoke-virtual {v3, v13}, La6d;->E(I)V

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_1a

    :cond_3d
    move/from16 v16, v5

    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_3f

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3e
    move/from16 v16, v5

    move/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    const/16 v5, 0x34

    const-string v6, "k:s twekipdnnx an Sntaeiedhawymutd k  ope"

    const-string v6, "Skipped metadata with unknown key index: "

    const-string v11, "AtomParsers"

    invoke-static {v5, v6, v9, v11}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    :cond_3f
    :goto_1c
    add-int/2addr v4, v8

    invoke-virtual {v3, v4}, La6d;->E(I)V

    const/16 v4, 0x8

    move/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    goto/16 :goto_19

    :cond_40
    move-object/from16 v20, v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_1e

    :cond_41
    new-instance v3, Lvvc;

    invoke-direct {v3, v7}, Lvvc;-><init>(Ljava/util/List;)V

    goto :goto_1f

    :cond_42
    :goto_1d
    move-object/from16 v20, v11

    move-object/from16 v20, v11

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    move-object v11, v3

    move-object v11, v3

    iget v3, v1, Lrsc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_43

    const/4 v3, 0x1

    goto :goto_20

    :cond_43
    const/4 v3, 0x0

    :goto_20
    move v7, v3

    move v7, v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    sget-object v9, Ljsc;->a:Ljsc;

    const/4 v12, -0x1

    move-object v3, v10

    move-object v3, v10

    move/from16 v8, v19

    move/from16 v8, v19

    invoke-static/range {v2 .. v9}, Lnsc;->e(Lmsc$a;Lqqc;JLhpc;ZZLkre;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lrsc;->r:Llqc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move v9, v7

    move v9, v7

    move v13, v12

    move v13, v12

    move-wide v7, v5

    :goto_21
    if-ge v9, v4, :cond_54

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lysc;

    iget v14, v13, Lysc;->b:I

    if-nez v14, :cond_44

    const/4 v7, -0x1

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 v19, v4

    move v13, v7

    move v13, v7

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    goto/16 :goto_2a

    :cond_44
    iget-object v14, v13, Lysc;->a:Lvsc;

    move-object v15, v11

    move-object v15, v11

    move/from16 v16, v12

    move/from16 v16, v12

    iget-wide v11, v14, Lvsc;->e:J

    cmp-long v7, v11, v7

    if-eqz v7, :cond_45

    goto :goto_22

    :cond_45
    iget-wide v11, v13, Lysc;->h:J

    :goto_22
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-instance v7, Lrsc$a;

    iget v8, v14, Lvsc;->b:I

    invoke-interface {v3, v9, v8}, Llqc;->t(II)Lxqc;

    move-result-object v8

    invoke-direct {v7, v14, v13, v8}, Lrsc$a;-><init>(Lvsc;Lysc;Lxqc;)V

    iget-object v8, v14, Lvsc;->f:Lkjc;

    iget-object v8, v8, Lkjc;->l:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const-string v2, "huim-uoeadt/d"

    const-string v2, "audio/true-hd"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget v2, v13, Lysc;->e:I

    mul-int/lit8 v2, v2, 0x10

    goto :goto_23

    :cond_46
    iget v2, v13, Lysc;->e:I

    add-int/lit8 v2, v2, 0x1e

    :goto_23
    iget-object v8, v14, Lvsc;->f:Lkjc;

    invoke-virtual {v8}, Lkjc;->a()Lkjc$b;

    move-result-object v8

    iput v2, v8, Lkjc$b;->l:I

    iget v2, v14, Lvsc;->b:I

    move/from16 v19, v4

    move/from16 v19, v4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_47

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    cmp-long v4, v11, v21

    if-lez v4, :cond_47

    iget v4, v13, Lysc;->b:I

    const/4 v13, 0x1

    if-le v4, v13, :cond_47

    int-to-float v4, v4

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v4, v11

    iput v4, v8, Lkjc$b;->r:F

    :cond_47
    const/4 v4, 0x1

    if-ne v2, v4, :cond_49

    iget v4, v10, Lqqc;->a:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_48

    iget v12, v10, Lqqc;->b:I

    if-eq v12, v11, :cond_48

    const/4 v11, 0x1

    goto :goto_24

    :cond_48
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_49

    iput v4, v8, Lkjc$b;->A:I

    iget v4, v10, Lqqc;->b:I

    iput v4, v8, Lkjc$b;->B:I

    :cond_49
    const/4 v4, 0x2

    new-array v4, v4, [Lvvc;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    iget-object v12, v1, Lrsc;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4a

    const/4 v12, 0x0

    goto :goto_25

    :cond_4a
    new-instance v12, Lvvc;

    iget-object v13, v1, Lrsc;->h:Ljava/util/List;

    invoke-direct {v12, v13}, Lvvc;-><init>(Ljava/util/List;)V

    :goto_25
    const/4 v13, 0x1

    aput-object v12, v4, v13

    new-instance v12, Lvvc;

    new-array v11, v11, [Lvvc$b;

    invoke-direct {v12, v11}, Lvvc;-><init>([Lvvc$b;)V

    if-ne v2, v13, :cond_4b

    if-eqz v20, :cond_4f

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move-object v11, v15

    move-object v11, v15

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    goto :goto_27

    :cond_4b
    const/4 v11, 0x2

    if-ne v2, v11, :cond_4f

    if-eqz v15, :cond_4f

    const/4 v2, 0x0

    move-object v11, v15

    move-object v11, v15

    :goto_26
    iget-object v13, v11, Lvvc;->a:[Lvvc$b;

    array-length v15, v13

    if-ge v2, v15, :cond_4e

    aget-object v13, v13, v2

    instance-of v15, v13, Laxc;

    if-eqz v15, :cond_4c

    check-cast v13, Laxc;

    iget-object v15, v13, Laxc;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v21, v0

    const-string v0, "t.a.oocdrsoi.mfpdepacur"

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v12, Lvvc;

    const/4 v0, 0x1

    new-array v0, v0, [Lvvc$b;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    invoke-direct {v12, v0}, Lvvc;-><init>([Lvvc$b;)V

    goto :goto_27

    :cond_4c
    move-object/from16 v21, v0

    move-object/from16 v21, v0

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    goto :goto_26

    :cond_4e
    move-object/from16 v21, v0

    move-object/from16 v21, v0

    goto :goto_27

    :cond_4f
    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move-object v11, v15

    move-object v11, v15

    :goto_27
    const/4 v0, 0x0

    :goto_28
    const/4 v2, 0x2

    if-ge v0, v2, :cond_50

    aget-object v2, v4, v0

    invoke-virtual {v12, v2}, Lvvc;->b(Lvvc;)Lvvc;

    move-result-object v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_50
    iget-object v0, v12, Lvvc;->a:[Lvvc$b;

    array-length v0, v0

    if-lez v0, :cond_51

    iput-object v12, v8, Lkjc$b;->i:Lvvc;

    :cond_51
    iget-object v0, v7, Lrsc$a;->c:Lxqc;

    invoke-virtual {v8}, Lkjc$b;->build()Lkjc;

    move-result-object v2

    invoke-interface {v0, v2}, Lxqc;->d(Lkjc;)V

    iget v0, v14, Lvsc;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_52

    const/4 v0, -0x1

    move/from16 v12, v16

    move/from16 v12, v16

    if-ne v12, v0, :cond_53

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_29

    :cond_52
    move/from16 v12, v16

    const/4 v0, -0x1

    :cond_53
    :goto_29
    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v0

    move v13, v0

    :goto_2a
    add-int/lit8 v9, v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move/from16 v4, v19

    move/from16 v4, v19

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    goto/16 :goto_21

    :cond_54
    move-object/from16 v2, v17

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    iput v12, v1, Lrsc;->u:I

    iput-wide v5, v1, Lrsc;->v:J

    const/4 v0, 0x0

    new-array v0, v0, [Lrsc$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsc$a;

    iput-object v0, v1, Lrsc;->s:[Lrsc$a;

    array-length v2, v0

    new-array v2, v2, [[J

    array-length v4, v0

    new-array v4, v4, [I

    array-length v5, v0

    new-array v5, v5, [J

    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v9, 0x0

    :goto_2b
    array-length v10, v0

    if-ge v9, v10, :cond_55

    aget-object v10, v0, v9

    iget-object v10, v10, Lrsc$a;->b:Lysc;

    iget v10, v10, Lysc;->b:I

    new-array v10, v10, [J

    aput-object v10, v2, v9

    aget-object v10, v0, v9

    iget-object v10, v10, Lrsc$a;->b:Lysc;

    iget-object v10, v10, Lysc;->f:[J

    const/4 v11, 0x0

    aget-wide v11, v10, v11

    aput-wide v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_55
    const/4 v9, 0x0

    move v10, v9

    move v10, v9

    :goto_2c
    array-length v11, v0

    if-ge v10, v11, :cond_59

    const-wide v11, 0x7fffffffffffffffL

    const-wide v11, 0x7fffffffffffffffL

    move v14, v9

    move v14, v9

    :goto_2d
    array-length v15, v0

    if-ge v14, v15, :cond_57

    aget-boolean v15, v6, v14

    if-nez v15, :cond_56

    aget-wide v15, v5, v14

    cmp-long v15, v15, v11

    if-gtz v15, :cond_56

    aget-wide v11, v5, v14

    move v13, v14

    move v13, v14

    :cond_56
    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_57
    aget v11, v4, v13

    aget-object v12, v2, v13

    aput-wide v7, v12, v11

    aget-object v12, v0, v13

    iget-object v12, v12, Lrsc$a;->b:Lysc;

    iget-object v12, v12, Lysc;->d:[I

    aget v12, v12, v11

    int-to-long v14, v12

    add-long/2addr v7, v14

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v4, v13

    aget-object v14, v2, v13

    array-length v14, v14

    if-ge v11, v14, :cond_58

    aget-object v12, v0, v13

    iget-object v12, v12, Lrsc$a;->b:Lysc;

    iget-object v12, v12, Lysc;->f:[J

    aget-wide v11, v12, v11

    aput-wide v11, v5, v13

    goto :goto_2e

    :cond_58
    aput-boolean v12, v6, v13

    add-int/lit8 v10, v10, 0x1

    :goto_2e
    const/4 v13, -0x1

    goto :goto_2c

    :cond_59
    iput-object v2, v1, Lrsc;->t:[[J

    invoke-interface {v3}, Llqc;->r()V

    invoke-interface {v3, v1}, Llqc;->o(Luqc;)V

    iget-object v0, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lrsc;->i:I

    goto/16 :goto_0

    :cond_5a
    iget-object v0, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lrsc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc$a;

    iget-object v0, v0, Lmsc$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5b
    iget v0, v1, Lrsc;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lrsc;->j()V

    :cond_5c
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
