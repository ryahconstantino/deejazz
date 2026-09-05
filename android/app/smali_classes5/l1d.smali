.class public final Ll1d;
.super Lm1d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1d$a;,
        Ll1d$b;,
        Ll1d$c;
    }
.end annotation


# instance fields
.field public final g:La6d;

.field public final h:Lz5d;

.field public i:I

.field public final j:I

.field public final k:[Ll1d$b;

.field public l:Ll1d$b;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ll1d$c;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, Lm1d;-><init>()V

    const/4 v3, 0x7

    new-instance v0, La6d;

    const/4 v3, 0x2

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Ll1d;->g:La6d;

    const/4 v3, 0x7

    new-instance v0, Lz5d;

    const/4 v3, 0x0

    invoke-direct {v0}, Lz5d;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Ll1d;->h:Lz5d;

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x5

    iput v0, p0, Ll1d;->i:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    move p1, v1

    move p1, v1

    :cond_0
    const/4 v3, 0x4

    iput p1, p0, Ll1d;->j:I

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, [B

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, [B

    const/4 v3, 0x5

    aget-byte p2, p2, p1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move v1, p1

    move v1, p1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    const/16 p2, 0x8

    const/4 v3, 0x4

    new-array v0, p2, [Ll1d$b;

    const/4 v3, 0x2

    iput-object v0, p0, Ll1d;->k:[Ll1d$b;

    move v0, p1

    :goto_1
    const/4 v3, 0x0

    if-ge v0, p2, :cond_3

    const/4 v3, 0x4

    iget-object v1, p0, Ll1d;->k:[Ll1d$b;

    const/4 v3, 0x4

    new-instance v2, Ll1d$b;

    const/4 v3, 0x4

    invoke-direct {v2}, Ll1d$b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ll1d;->k:[Ll1d$b;

    const/4 v3, 0x6

    aget-object p1, p2, p1

    iput-object p1, p0, Ll1d;->l:Ll1d$b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public e()Lb1d;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll1d;->m:Ljava/util/List;

    const/4 v2, 0x7

    iput-object v0, p0, Ll1d;->n:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, Ln1d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ln1d;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public f(Le1d;)V
    .locals 10

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Ll1d;->g:La6d;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 v9, 0x4

    invoke-virtual {v1, v0, p1}, La6d;->C([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Ll1d;->g:La6d;

    const/4 v9, 0x1

    invoke-virtual {p1}, La6d;->a()I

    move-result p1

    const/4 v9, 0x1

    const/4 v0, 0x3

    const/4 v9, 0x1

    if-lt p1, v0, :cond_9

    const/4 v9, 0x7

    iget-object p1, p0, Ll1d;->g:La6d;

    const/4 v9, 0x3

    invoke-virtual {p1}, La6d;->t()I

    move-result p1

    const/4 v9, 0x4

    and-int/lit8 p1, p1, 0x7

    const/4 v9, 0x3

    and-int/lit8 v1, p1, 0x3

    const/4 v9, 0x5

    const/4 v2, 0x4

    const/4 v9, 0x6

    and-int/2addr p1, v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-ne p1, v2, :cond_1

    const/4 v9, 0x6

    move p1, v4

    move p1, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v9, 0x7

    iget-object v5, p0, Ll1d;->g:La6d;

    const/4 v9, 0x4

    invoke-virtual {v5}, La6d;->t()I

    move-result v5

    const/4 v9, 0x5

    int-to-byte v5, v5

    const/4 v9, 0x1

    iget-object v6, p0, Ll1d;->g:La6d;

    const/4 v9, 0x0

    invoke-virtual {v6}, La6d;->t()I

    move-result v6

    const/4 v9, 0x3

    int-to-byte v6, v6

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x7

    if-eq v1, v7, :cond_2

    const/4 v9, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    if-nez p1, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    const-string p1, "Caso08eDe7dcr"

    const-string p1, "Cea708Decoder"

    const/4 v9, 0x6

    if-ne v1, v0, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p0}, Ll1d;->j()V

    const/4 v9, 0x4

    and-int/lit16 v0, v5, 0xc0

    const/4 v9, 0x4

    shr-int/lit8 v0, v0, 0x6

    const/4 v9, 0x2

    iget v1, p0, Ll1d;->i:I

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x4

    if-eq v1, v3, :cond_4

    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    rem-int/2addr v1, v2

    const/4 v9, 0x5

    if-eq v0, v1, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p0}, Ll1d;->l()V

    const/4 v9, 0x0

    iget v1, p0, Ll1d;->i:I

    const/4 v9, 0x4

    const/16 v2, 0x47

    const/4 v9, 0x4

    const-string v3, "=iemt idi.nSepqcyeessurnervmnutu ubnoci "

    const-string v3, "Sequence number discontinuity. previous="

    const/4 v9, 0x3

    const-string v8, "=cnuort e"

    const-string v8, " current="

    invoke-static {v2, v3, v1, v8, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v9, 0x2

    iput v0, p0, Ll1d;->i:I

    const/4 v9, 0x4

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/4 v9, 0x3

    const/16 p1, 0x40

    :cond_5
    const/4 v9, 0x0

    new-instance v1, Ll1d$c;

    const/4 v9, 0x5

    invoke-direct {v1, v0, p1}, Ll1d$c;-><init>(II)V

    const/4 v9, 0x3

    iput-object v1, p0, Ll1d;->o:Ll1d$c;

    const/4 v9, 0x5

    iget-object p1, v1, Ll1d$c;->c:[B

    const/4 v9, 0x7

    iget v0, v1, Ll1d$c;->d:I

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x6

    iput v2, v1, Ll1d$c;->d:I

    const/4 v9, 0x2

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    if-ne v1, v7, :cond_7

    move v3, v4

    move v3, v4

    :cond_7
    const/4 v9, 0x0

    invoke-static {v3}, Ldtb;->y(Z)V

    const/4 v9, 0x6

    iget-object v0, p0, Ll1d;->o:Ll1d$c;

    const/4 v9, 0x1

    if-nez v0, :cond_8

    const/4 v9, 0x2

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Ll1d$c;->c:[B

    const/4 v9, 0x5

    iget v1, v0, Ll1d$c;->d:I

    const/4 v9, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x0

    iput v2, v0, Ll1d$c;->d:I

    const/4 v9, 0x5

    aput-byte v5, p1, v1

    const/4 v9, 0x3

    add-int/lit8 v1, v2, 0x1

    const/4 v9, 0x3

    iput v1, v0, Ll1d$c;->d:I

    const/4 v9, 0x6

    aput-byte v6, p1, v2

    :goto_2
    const/4 v9, 0x0

    iget-object p1, p0, Ll1d;->o:Ll1d$c;

    iget v0, p1, Ll1d$c;->d:I

    const/4 v9, 0x1

    iget p1, p1, Ll1d$c;->b:I

    mul-int/2addr p1, v7

    const/4 v9, 0x0

    sub-int/2addr p1, v4

    const/4 v9, 0x0

    if-ne v0, p1, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0}, Ll1d;->j()V

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x2

    return-void
.end method

.method public flush()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lm1d;->flush()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Ll1d;->m:Ljava/util/List;

    const/4 v3, 0x1

    iput-object v0, p0, Ll1d;->n:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput v1, p0, Ll1d;->p:I

    const/4 v3, 0x0

    iget-object v2, p0, Ll1d;->k:[Ll1d$b;

    const/4 v3, 0x5

    aget-object v1, v2, v1

    const/4 v3, 0x2

    iput-object v1, p0, Ll1d;->l:Ll1d$b;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ll1d;->l()V

    const/4 v3, 0x6

    iput-object v0, p0, Ll1d;->o:Ll1d$c;

    const/4 v3, 0x3

    return-void
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ll1d;->m:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v1, p0, Ll1d;->n:Ljava/util/List;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Ll1d;->o:Ll1d$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Ll1d$c;->d:I

    iget v3, v1, Ll1d$c;->b:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    const-string v5, "e0ar8bCoecDde"

    const-string v5, "Cea708Decoder"

    if-eq v2, v3, :cond_1

    iget v1, v1, Ll1d$c;->a:I

    const/16 v6, 0x73

    const-string v7, "ek;dsDueptetya stcr nzCcPiuaevdm l  eei"

    const-string v7, "DtvCcPacket ended prematurely; size is "

    const-string v8, " ucxndrp, ten itis uebr"

    const-string v8, ", but current index is "

    invoke-static {v6, v7, v3, v8, v2}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "unrse eqqe (bumenc"

    const-string v3, " (sequence number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";)"

    const-string v1, ");"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Ll1d;->h:Lz5d;

    iget-object v2, v0, Ll1d;->o:Ll1d$c;

    iget-object v3, v2, Ll1d$c;->c:[B

    iget v2, v2, Ll1d$c;->d:I

    invoke-virtual {v1, v3, v2}, Lz5d;->j([BI)V

    iget-object v1, v0, Ll1d;->h:Lz5d;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lz5d;->g(I)I

    move-result v1

    iget-object v3, v0, Ll1d;->h:Lz5d;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lz5d;->g(I)I

    move-result v3

    const/16 v6, 0x2c

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v4}, Lz5d;->m(I)V

    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v8}, Lz5d;->g(I)I

    move-result v1

    if-ge v1, v7, :cond_2

    const-string v9, " ssIeceeedrdbrvl x:nii vemdt eann"

    const-string v9, "Invalid extended service number: "

    invoke-static {v6, v9, v1, v5}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    if-nez v3, :cond_3

    if-eqz v1, :cond_39

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "vczmi(emsnrsorN e ben-iuero"

    const-string v2, "serviceNumber is non-zero ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "sSwho )b i oz k0eceil"

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_3
    iget v3, v0, Ll1d;->j:I

    if-eq v1, v3, :cond_4

    goto/16 :goto_12

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3}, Lz5d;->b()I

    move-result v3

    if-lez v3, :cond_38

    iget-object v3, v0, Ll1d;->h:Lz5d;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lz5d;->g(I)I

    move-result v3

    const/16 v9, 0x17

    const/16 v10, 0x9f

    const/16 v11, 0x18

    const/16 v12, 0x7f

    const/16 v13, 0x10

    const/16 v14, 0x1f

    if-eq v3, v13, :cond_20

    const/16 v15, 0xa

    if-gt v3, v14, :cond_9

    if-eqz v3, :cond_34

    if-eq v3, v2, :cond_8

    if-eq v3, v6, :cond_7

    packed-switch v3, :pswitch_data_0

    const/16 v8, 0x11

    if-lt v3, v8, :cond_5

    if-gt v3, v9, :cond_5

    const/16 v8, 0x37

    const-string v9, "Cad:dbomunOpsrTrNApCEunu 1m l nCy XeM_erotMt"

    const-string v9, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v8, v9, v3, v5}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v6}, Lz5d;->m(I)V

    goto/16 :goto_f

    :pswitch_0
    iget-object v3, v0, Ll1d;->l:Ll1d$b;

    invoke-virtual {v3, v15}, Ll1d$b;->a(C)V

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ll1d;->l()V

    goto/16 :goto_f

    :cond_5
    if-lt v3, v11, :cond_6

    if-gt v3, v14, :cond_6

    const/16 v6, 0x36

    const-string v8, "n6muCMuAmspnr Nr rylCteCanpDeM udu doo1:Ot_"

    const-string v8, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v6, v8, v3, v5}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v13}, Lz5d;->m(I)V

    goto/16 :goto_f

    :cond_6
    const-string v6, "Iavod :pnCd0ia nlm c"

    const-string v6, "Invalid C0 command: "

    invoke-static {v14, v6, v3, v5}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    iget-object v3, v0, Ll1d;->l:Ll1d$b;

    iget-object v6, v3, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_34

    iget-object v3, v3, Ll1d$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v3, v8, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_f

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll1d;->k()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Ll1d;->m:Ljava/util/List;

    goto/16 :goto_f

    :cond_9
    if-gt v3, v12, :cond_b

    if-ne v3, v12, :cond_a

    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v3, 0x266b

    invoke-virtual {v1, v3}, Ll1d$b;->a(C)V

    goto :goto_1

    :cond_a
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ll1d$b;->a(C)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_b
    if-gt v3, v10, :cond_1d

    const/4 v1, 0x4

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    const/4 v1, 0x1

    const-string v6, "mal:CncdqIoai dv  nm"

    const-string v6, "Invalid C1 command: "

    invoke-static {v14, v6, v3}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_3
    add-int/lit16 v3, v3, -0x98

    iget-object v9, v0, Ll1d;->k:[Ll1d$b;

    aget-object v9, v9, v3

    iget-object v10, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v10, v4}, Lz5d;->m(I)V

    iget-object v10, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v10}, Lz5d;->f()Z

    move-result v10

    iget-object v11, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v11}, Lz5d;->f()Z

    move-result v11

    iget-object v12, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v12}, Lz5d;->f()Z

    iget-object v12, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v12, v2}, Lz5d;->g(I)I

    move-result v12

    iget-object v13, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v13}, Lz5d;->f()Z

    move-result v13

    iget-object v14, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v14, v7}, Lz5d;->g(I)I

    move-result v7

    iget-object v14, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v14, v6}, Lz5d;->g(I)I

    move-result v6

    iget-object v14, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v14, v1}, Lz5d;->g(I)I

    move-result v14

    iget-object v15, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v15, v1}, Lz5d;->g(I)I

    move-result v1

    iget-object v15, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v15, v4}, Lz5d;->m(I)V

    iget-object v15, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v15, v8}, Lz5d;->g(I)I

    iget-object v8, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v8, v4}, Lz5d;->m(I)V

    iget-object v8, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v8, v2}, Lz5d;->g(I)I

    move-result v8

    iget-object v15, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v15, v2}, Lz5d;->g(I)I

    move-result v2

    const/4 v15, 0x1

    iput-boolean v15, v9, Ll1d$b;->c:Z

    iput-boolean v10, v9, Ll1d$b;->d:Z

    iput-boolean v11, v9, Ll1d$b;->k:Z

    iput v12, v9, Ll1d$b;->e:I

    iput-boolean v13, v9, Ll1d$b;->f:Z

    iput v7, v9, Ll1d$b;->g:I

    iput v6, v9, Ll1d$b;->h:I

    iput v14, v9, Ll1d$b;->i:I

    iget v6, v9, Ll1d$b;->j:I

    add-int/2addr v1, v15

    if-eq v6, v1, :cond_e

    iput v1, v9, Ll1d$b;->j:I

    :goto_2
    if-eqz v11, :cond_c

    iget-object v1, v9, Ll1d$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v6, v9, Ll1d$b;->j:I

    if-ge v1, v6, :cond_d

    :cond_c
    iget-object v1, v9, Ll1d$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v6, 0xf

    if-lt v1, v6, :cond_e

    :cond_d
    iget-object v1, v9, Ll1d$b;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    if-eqz v8, :cond_f

    iget v1, v9, Ll1d$b;->m:I

    if-eq v1, v8, :cond_f

    iput v8, v9, Ll1d$b;->m:I

    add-int/lit8 v8, v8, -0x1

    sget-object v1, Ll1d$b;->D:[I

    aget v1, v1, v8

    sget-object v6, Ll1d$b;->C:[Z

    aget-boolean v6, v6, v8

    sget-object v6, Ll1d$b;->A:[I

    aget v6, v6, v8

    sget-object v6, Ll1d$b;->B:[I

    aget v6, v6, v8

    sget-object v6, Ll1d$b;->z:[I

    aget v6, v6, v8

    iput v1, v9, Ll1d$b;->o:I

    iput v6, v9, Ll1d$b;->l:I

    :cond_f
    if-eqz v2, :cond_10

    iget v1, v9, Ll1d$b;->n:I

    if-eq v1, v2, :cond_10

    iput v2, v9, Ll1d$b;->n:I

    add-int/lit8 v2, v2, -0x1

    sget-object v1, Ll1d$b;->F:[I

    aget v1, v1, v2

    sget-object v1, Ll1d$b;->E:[I

    aget v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Ll1d$b;->g(ZZ)V

    sget v1, Ll1d$b;->w:I

    sget-object v6, Ll1d$b;->G:[I

    aget v2, v6, v2

    invoke-virtual {v9, v1, v2}, Ll1d$b;->h(II)V

    :cond_10
    iget v1, v0, Ll1d;->p:I

    if-eq v1, v3, :cond_15

    iput v3, v0, Ll1d;->p:I

    iget-object v1, v0, Ll1d;->k:[Ll1d$b;

    aget-object v1, v1, v3

    iput-object v1, v0, Ll1d;->l:Ll1d$b;

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    iget-boolean v1, v1, Ll1d$b;->c:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Ll1d;->h:Lz5d;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5d;->m(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v4}, Lz5d;->g(I)I

    move-result v1

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    move-result v2

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v4}, Lz5d;->g(I)I

    move-result v3

    iget-object v7, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v7, v4}, Lz5d;->g(I)I

    move-result v7

    invoke-static {v2, v3, v7, v1}, Ll1d$b;->d(IIII)I

    move-result v1

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    move-result v2

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v4}, Lz5d;->g(I)I

    move-result v3

    iget-object v7, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v7, v4}, Lz5d;->g(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v3, v7, v8}, Ll1d$b;->d(IIII)I

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2}, Lz5d;->f()Z

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2}, Lz5d;->f()Z

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    move-result v2

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v6}, Lz5d;->m(I)V

    iget-object v3, v0, Ll1d;->l:Ll1d$b;

    iput v1, v3, Ll1d$b;->o:I

    iput v2, v3, Ll1d$b;->l:I

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Ll1d;->l:Ll1d$b;

    iget-boolean v2, v2, Ll1d$b;->c:Z

    if-nez v2, :cond_12

    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v13}, Lz5d;->m(I)V

    goto/16 :goto_3

    :cond_12
    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v1}, Lz5d;->m(I)V

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v1}, Lz5d;->g(I)I

    move-result v1

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->m(I)V

    iget-object v2, v0, Ll1d;->h:Lz5d;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lz5d;->g(I)I

    iget-object v2, v0, Ll1d;->l:Ll1d$b;

    iget v3, v2, Ll1d$b;->v:I

    if-eq v3, v1, :cond_13

    invoke-virtual {v2, v15}, Ll1d$b;->a(C)V

    :cond_13
    iput v1, v2, Ll1d$b;->v:I

    goto :goto_3

    :pswitch_6
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    iget-boolean v1, v1, Ll1d$b;->c:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v11}, Lz5d;->m(I)V

    goto :goto_3

    :cond_14
    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v4}, Lz5d;->g(I)I

    move-result v1

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    move-result v2

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v4}, Lz5d;->g(I)I

    move-result v3

    iget-object v6, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v6, v4}, Lz5d;->g(I)I

    move-result v6

    invoke-static {v2, v3, v6, v1}, Ll1d$b;->d(IIII)I

    move-result v1

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->g(I)I

    move-result v2

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v4}, Lz5d;->g(I)I

    move-result v3

    iget-object v6, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v6, v4}, Lz5d;->g(I)I

    move-result v6

    iget-object v7, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v7, v4}, Lz5d;->g(I)I

    move-result v7

    invoke-static {v3, v6, v7, v2}, Ll1d$b;->d(IIII)I

    move-result v2

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v4}, Lz5d;->m(I)V

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v4}, Lz5d;->g(I)I

    move-result v3

    iget-object v6, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v6, v4}, Lz5d;->g(I)I

    move-result v6

    iget-object v7, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v7, v4}, Lz5d;->g(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v8}, Ll1d$b;->d(IIII)I

    iget-object v3, v0, Ll1d;->l:Ll1d$b;

    invoke-virtual {v3, v1, v2}, Ll1d$b;->h(II)V

    goto :goto_3

    :pswitch_7
    iget-object v2, v0, Ll1d;->l:Ll1d$b;

    iget-boolean v2, v2, Ll1d$b;->c:Z

    if-nez v2, :cond_16

    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v13}, Lz5d;->m(I)V

    :cond_15
    :goto_3
    const/4 v1, 0x3

    move v2, v1

    move v2, v1

    goto/16 :goto_8

    :cond_16
    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2, v1}, Lz5d;->g(I)I

    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v4}, Lz5d;->g(I)I

    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v4}, Lz5d;->g(I)I

    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1}, Lz5d;->f()Z

    move-result v1

    iget-object v2, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v2

    iget-object v3, v0, Ll1d;->h:Lz5d;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lz5d;->g(I)I

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v6}, Lz5d;->g(I)I

    iget-object v3, v0, Ll1d;->l:Ll1d$b;

    invoke-virtual {v3, v1, v2}, Ll1d$b;->g(ZZ)V

    move v2, v6

    move v2, v6

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ll1d;->l()V

    goto :goto_8

    :pswitch_9
    iget-object v1, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v1, v6}, Lz5d;->m(I)V

    goto :goto_8

    :pswitch_a
    const/4 v1, 0x1

    :goto_4
    if-gt v1, v6, :cond_1b

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3}, Lz5d;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Ll1d;->k:[Ll1d$b;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ll1d$b;->f()V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_b
    const/4 v1, 0x1

    :goto_5
    if-gt v1, v6, :cond_1b

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3}, Lz5d;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Ll1d;->k:[Ll1d$b;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    iget-boolean v7, v3, Ll1d$b;->d:Z

    xor-int/lit8 v7, v7, 0x1

    iput-boolean v7, v3, Ll1d$b;->d:Z

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_c
    const/4 v1, 0x1

    :goto_6
    if-gt v1, v6, :cond_1b

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3}, Lz5d;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Ll1d;->k:[Ll1d$b;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    const/4 v7, 0x0

    iput-boolean v7, v3, Ll1d$b;->d:Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_d
    const/4 v1, 0x1

    :goto_7
    if-gt v1, v6, :cond_1b

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3}, Lz5d;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ll1d;->k:[Ll1d$b;

    rsub-int/lit8 v7, v1, 0x8

    aget-object v3, v3, v7

    const/4 v7, 0x1

    iput-boolean v7, v3, Ll1d$b;->d:Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    :goto_8
    :pswitch_e
    const/4 v1, 0x1

    goto :goto_b

    :pswitch_f
    const/4 v1, 0x1

    move v3, v1

    move v3, v1

    :goto_9
    if-gt v3, v6, :cond_1f

    iget-object v7, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v7}, Lz5d;->f()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Ll1d;->k:[Ll1d$b;

    rsub-int/lit8 v8, v3, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ll1d$b;->c()V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_10
    const/4 v1, 0x1

    add-int/lit8 v3, v3, -0x80

    iget v6, v0, Ll1d;->p:I

    if-eq v6, v3, :cond_1f

    iput v3, v0, Ll1d;->p:I

    iget-object v6, v0, Ll1d;->k:[Ll1d$b;

    aget-object v3, v6, v3

    iput-object v3, v0, Ll1d;->l:Ll1d$b;

    goto :goto_b

    :goto_a
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_1d
    const/16 v6, 0xff

    const/4 v7, 0x1

    if-gt v3, v6, :cond_1e

    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ll1d$b;->a(C)V

    move v1, v7

    move v1, v7

    goto :goto_b

    :cond_1e
    const/16 v6, 0x21

    const-string v7, "nasmbmI d ac :evoisnal"

    const-string v7, "Invalid base command: "

    invoke-static {v6, v7, v3, v5}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1f
    :goto_b
    const/4 v7, 0x7

    goto/16 :goto_f

    :cond_20
    const/4 v3, 0x1

    iget-object v7, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v7, v6}, Lz5d;->g(I)I

    move-result v7

    if-gt v7, v14, :cond_25

    const/4 v3, 0x7

    if-gt v7, v3, :cond_21

    goto :goto_c

    :cond_21
    const/16 v8, 0xf

    if-gt v7, v8, :cond_22

    iget-object v7, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v7, v6}, Lz5d;->m(I)V

    goto :goto_c

    :cond_22
    if-gt v7, v9, :cond_23

    iget-object v6, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v6, v13}, Lz5d;->m(I)V

    goto :goto_c

    :cond_23
    if-gt v7, v14, :cond_24

    iget-object v6, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v6, v11}, Lz5d;->m(I)V

    :cond_24
    :goto_c
    move v7, v3

    move v7, v3

    goto/16 :goto_f

    :cond_25
    const/4 v8, 0x7

    const/16 v9, 0x25

    const/16 v11, 0xa0

    if-gt v7, v12, :cond_30

    const/16 v1, 0x20

    if-eq v7, v1, :cond_2f

    const/16 v1, 0x21

    if-eq v7, v1, :cond_2e

    if-eq v7, v9, :cond_2d

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_2c

    const/16 v1, 0x2c

    if-eq v7, v1, :cond_2b

    const/16 v1, 0x3f

    if-eq v7, v1, :cond_2a

    const/16 v1, 0x39

    if-eq v7, v1, :cond_29

    const/16 v1, 0x3a

    if-eq v7, v1, :cond_28

    const/16 v1, 0x3c

    if-eq v7, v1, :cond_27

    const/16 v1, 0x3d

    if-eq v7, v1, :cond_26

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    const/16 v1, 0x21

    const-string v6, "2:Gm ctlhvI  eanricadr"

    const-string v6, "Invalid G2 character: "

    invoke-static {v1, v6, v7, v5}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    :pswitch_11
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2022

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_12
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x201d

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_13
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x201c

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2019

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_15
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2018

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_16
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2588

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_17
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x250c

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_18
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2518

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_19
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2500

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1a
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2514

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1b
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2510

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1c
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2502

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1d
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x215e

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto/16 :goto_d

    :pswitch_1e
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x215d

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :pswitch_1f
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x215c

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :pswitch_20
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x215b

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_26
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2120

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_27
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x153

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_28
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x161

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_29
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2122

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_2a
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x178

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_2b
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x152

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_2c
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x160

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_2d
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x2026

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_2e
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    invoke-virtual {v1, v11}, Ll1d$b;->a(C)V

    goto :goto_d

    :cond_2f
    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    :goto_d
    move v1, v3

    move v1, v3

    goto :goto_e

    :cond_30
    const/16 v12, 0x20

    if-gt v7, v10, :cond_35

    const/16 v3, 0x87

    if-gt v7, v3, :cond_31

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v12}, Lz5d;->m(I)V

    goto :goto_e

    :cond_31
    const/16 v3, 0x8f

    if-gt v7, v3, :cond_32

    iget-object v3, v0, Ll1d;->h:Lz5d;

    const/16 v6, 0x28

    invoke-virtual {v3, v6}, Lz5d;->m(I)V

    goto :goto_e

    :cond_32
    if-gt v7, v10, :cond_33

    iget-object v3, v0, Ll1d;->h:Lz5d;

    invoke-virtual {v3, v4}, Lz5d;->m(I)V

    iget-object v3, v0, Ll1d;->h:Lz5d;

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Lz5d;->g(I)I

    move-result v3

    iget-object v9, v0, Ll1d;->h:Lz5d;

    mul-int/2addr v3, v6

    invoke-virtual {v9, v3}, Lz5d;->m(I)V

    move/from16 v16, v8

    move/from16 v16, v8

    move v8, v7

    move v8, v7

    move/from16 v7, v16

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_33
    :goto_e
    move v7, v8

    move v7, v8

    :cond_34
    :goto_f
    :pswitch_21
    const/4 v3, 0x6

    move v8, v3

    move v8, v3

    goto/16 :goto_0

    :cond_35
    const/16 v6, 0xff

    const/4 v10, 0x6

    if-gt v7, v6, :cond_37

    if-ne v7, v11, :cond_36

    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x33c4

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    goto :goto_10

    :cond_36
    const/16 v1, 0x21

    const-string v6, "ad Govlr3ih:nrc cI taa"

    const-string v6, "Invalid G3 character: "

    invoke-static {v1, v6, v7, v5}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Ll1d;->l:Ll1d$b;

    const/16 v6, 0x5f

    invoke-virtual {v1, v6}, Ll1d$b;->a(C)V

    :goto_10
    move v1, v3

    move v1, v3

    goto :goto_11

    :cond_37
    const-string v3, "leaexb:cdIiadnm mvo nntde "

    const-string v3, "Invalid extended command: "

    invoke-static {v9, v3, v7, v5}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    :goto_11
    move v7, v8

    move v7, v8

    move v8, v10

    move v8, v10

    goto/16 :goto_0

    :cond_38
    if-eqz v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Ll1d;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll1d;->m:Ljava/util/List;

    :cond_39
    :goto_12
    const/4 v1, 0x0

    iput-object v1, v0, Ll1d;->o:Ll1d$c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Ll1d;->k:[Ll1d$b;

    const/4 v5, 0x3

    aget-object v3, v3, v2

    const/4 v5, 0x7

    invoke-virtual {v3}, Ll1d$b;->e()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x5

    iget-object v3, p0, Ll1d;->k:[Ll1d$b;

    const/4 v5, 0x1

    aget-object v4, v3, v2

    iget-boolean v4, v4, Ll1d$b;->d:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    const/4 v5, 0x1

    invoke-virtual {v3}, Ll1d$b;->build()Ll1d$a;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    sget v2, Ll1d$a;->c:I

    const/4 v5, 0x1

    sget-object v2, Li1d;->a:Li1d;

    const/4 v5, 0x0

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x7

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ll1d$a;

    const/4 v5, 0x1

    iget-object v3, v3, Ll1d$a;->a:Lw0d;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll1d;->k:[Ll1d$b;

    const/4 v2, 0x5

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ll1d$b;->f()V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
