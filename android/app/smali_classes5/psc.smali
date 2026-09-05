.class public Lpsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsc$b;,
        Lpsc$a;
    }
.end annotation


# static fields
.field public static final H:[B

.field public static final I:Lkjc;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Llqc;

.field public E:[Lxqc;

.field public F:[Lxqc;

.field public G:Z

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

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpsc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La6d;

.field public final e:La6d;

.field public final f:La6d;

.field public final g:[B

.field public final h:La6d;

.field public final i:Lg6d;

.field public final j:Lhwc;

.field public final k:La6d;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmsc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpsc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lxqc;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:La6d;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lpsc$b;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lisc;->a:Lisc;

    const/16 v0, 0x10

    const/4 v2, 0x7

    new-array v0, v0, [B

    const/4 v2, 0x7

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    sput-object v0, Lpsc;->H:[B

    const/4 v2, 0x1

    new-instance v0, Lkjc$b;

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v2, 0x0

    const-string v1, "lms/nasxptaopi-igc"

    const-string v1, "application/x-emsg"

    const/4 v2, 0x7

    iput-object v1, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lpsc;->I:Lkjc;

    const/4 v2, 0x5

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILg6d;Lvsc;Ljava/util/List;Lxqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg6d;",
            "Lvsc;",
            "Ljava/util/List<",
            "Lkjc;",
            ">;",
            "Lxqc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lpsc;->a:I

    const/4 v0, 0x2

    iput-object p2, p0, Lpsc;->i:Lg6d;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lpsc;->b:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p5, p0, Lpsc;->n:Lxqc;

    const/4 v0, 0x2

    new-instance p1, Lhwc;

    const/4 v0, 0x4

    invoke-direct {p1}, Lhwc;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpsc;->j:Lhwc;

    const/4 v0, 0x2

    new-instance p1, La6d;

    const/4 v0, 0x7

    const/16 p2, 0x10

    const/4 v0, 0x4

    invoke-direct {p1, p2}, La6d;-><init>(I)V

    const/4 v0, 0x4

    iput-object p1, p0, Lpsc;->k:La6d;

    new-instance p1, La6d;

    const/4 v0, 0x5

    sget-object p3, Lx5d;->a:[B

    const/4 v0, 0x5

    invoke-direct {p1, p3}, La6d;-><init>([B)V

    const/4 v0, 0x2

    iput-object p1, p0, Lpsc;->d:La6d;

    const/4 v0, 0x3

    new-instance p1, La6d;

    const/4 v0, 0x4

    const/4 p3, 0x5

    const/4 v0, 0x5

    invoke-direct {p1, p3}, La6d;-><init>(I)V

    const/4 v0, 0x1

    iput-object p1, p0, Lpsc;->e:La6d;

    const/4 v0, 0x2

    new-instance p1, La6d;

    const/4 v0, 0x6

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpsc;->f:La6d;

    const/4 v0, 0x2

    new-array p1, p2, [B

    iput-object p1, p0, Lpsc;->g:[B

    const/4 v0, 0x5

    new-instance p2, La6d;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, La6d;-><init>([B)V

    const/4 v0, 0x4

    iput-object p2, p0, Lpsc;->h:La6d;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpsc;->l:Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpsc;->m:Ljava/util/ArrayDeque;

    const/4 v0, 0x7

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpsc;->c:Landroid/util/SparseArray;

    const/4 v0, 0x1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    iput-wide p1, p0, Lpsc;->w:J

    iput-wide p1, p0, Lpsc;->v:J

    iput-wide p1, p0, Lpsc;->x:J

    const/4 v0, 0x0

    sget-object p1, Llqc;->N:Llqc;

    const/4 v0, 0x0

    iput-object p1, p0, Lpsc;->D:Llqc;

    const/4 p1, 0x0

    xor-int/2addr v0, p1

    new-array p2, p1, [Lxqc;

    const/4 v0, 0x5

    iput-object p2, p0, Lpsc;->E:[Lxqc;

    const/4 v0, 0x5

    new-array p1, p1, [Lxqc;

    const/4 v0, 0x0

    iput-object p1, p0, Lpsc;->F:[Lxqc;

    const/4 v0, 0x4

    return-void
.end method

.method public static e(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p0, :cond_0

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x26

    const/4 v3, 0x5

    const-string v1, "ecam e:etvealuxndiep  netUv"

    const-string v1, "Unexpected negative value: "

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v3, 0x2

    throw p0
.end method

.method public static h(Ljava/util/List;)Lhpc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmsc$b;",
            ">;)",
            "Lhpc;"
        }
    .end annotation

    const/4 v9, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    shr-int/2addr v9, v2

    move v3, v1

    move v3, v1

    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v9, 0x5

    if-ge v3, v0, :cond_4

    const/4 v9, 0x5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    check-cast v5, Lmsc$b;

    const/4 v9, 0x7

    iget v6, v5, Lmsc;->a:I

    const/4 v9, 0x3

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    const/4 v9, 0x5

    if-nez v4, :cond_0

    const/4 v9, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v9, 0x3

    iget-object v5, v5, Lmsc$b;->b:La6d;

    const/4 v9, 0x0

    iget-object v5, v5, La6d;->a:[B

    const/4 v9, 0x6

    invoke-static {v5}, Ldtb;->u1([B)Lssc;

    move-result-object v6

    const/4 v9, 0x3

    if-nez v6, :cond_1

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    iget-object v6, v6, Lssc;->a:Ljava/util/UUID;

    :goto_1
    const/4 v9, 0x6

    if-nez v6, :cond_2

    const/4 v9, 0x1

    const-string v5, "mEF4ogxoteaaMntprdrrce"

    const-string v5, "FragmentedMp4Extractor"

    const/4 v9, 0x3

    const-string v6, "kcxipb(th a)etSelotuapdiu ssmp  id  raftdo"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    const/4 v9, 0x7

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    new-instance v7, Lhpc$b;

    const/4 v9, 0x4

    const-string v8, "iv4d/euom"

    const-string/jumbo v8, "video/mp4"

    const/4 v9, 0x6

    invoke-direct {v7, v6, v8, v5}, Lhpc$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v9, 0x5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    if-nez v4, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    new-instance p0, Lhpc;

    const/4 v9, 0x3

    new-array v0, v1, [Lhpc$b;

    const/4 v9, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, [Lhpc$b;

    const/4 v9, 0x6

    invoke-direct {p0, v2, v1, v0}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    move-object v2, p0

    move-object v2, p0

    :goto_3
    const/4 v9, 0x4

    return-object v2
.end method

.method public static i(La6d;ILxsc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x8

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, La6d;->E(I)V

    const/4 v5, 0x0

    invoke-virtual {p0}, La6d;->f()I

    move-result p1

    const/4 v5, 0x6

    const v0, 0xffffff

    const/4 v5, 0x7

    and-int/2addr p1, v0

    const/4 v5, 0x4

    and-int/lit8 v0, p1, 0x1

    const/4 v5, 0x4

    if-nez v0, :cond_4

    const/4 v5, 0x6

    and-int/lit8 p1, p1, 0x2

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    move p1, v0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0}, La6d;->w()I

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x7

    iget-object p0, p2, Lxsc;->l:[Z

    const/4 v5, 0x4

    iget p1, p2, Lxsc;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x6

    iget v3, p2, Lxsc;->e:I

    const/4 v5, 0x6

    if-ne v2, v3, :cond_3

    const/4 v5, 0x3

    iget-object v3, p2, Lxsc;->l:[Z

    const/4 v5, 0x4

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v5, 0x1

    invoke-virtual {p0}, La6d;->a()I

    move-result p1

    const/4 v5, 0x1

    iget-object v2, p2, Lxsc;->n:La6d;

    const/4 v5, 0x5

    iget-object v3, v2, La6d;->a:[B

    array-length v4, v3

    const/4 v5, 0x3

    if-ge v4, p1, :cond_2

    const/4 v5, 0x6

    new-array v3, p1, [B

    :cond_2
    const/4 v5, 0x2

    iput-object v3, v2, La6d;->a:[B

    const/4 v5, 0x1

    iput p1, v2, La6d;->c:I

    const/4 v5, 0x6

    iput v0, v2, La6d;->b:I

    const/4 v5, 0x1

    iput-boolean v1, p2, Lxsc;->k:Z

    const/4 v5, 0x0

    iput-boolean v1, p2, Lxsc;->o:Z

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v0, p1}, La6d;->e([BII)V

    const/4 v5, 0x7

    iget-object p0, p2, Lxsc;->n:La6d;

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, La6d;->E(I)V

    const/4 v5, 0x1

    iput-boolean v0, p2, Lxsc;->o:Z

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x0

    const/16 p0, 0x50

    const/4 v5, 0x1

    const-string p1, "ptmSansp e oc unec"

    const-string p1, "Senc sample count "

    const/4 v5, 0x7

    const-string p2, "med nnirqneftautoat rr mecom f elp sfgfs"

    const-string p2, " is different from fragment sample count"

    const/4 v5, 0x7

    invoke-static {p0, p1, v2, p2, v3}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v5, 0x3

    throw p0

    :cond_4
    const/4 v5, 0x7

    const-string p0, "idsoEc irerearsn sr.unBOaoutepneyitdcixamgvpppsrn rrto k"

    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v5, 0x4

    throw p0
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lusc;->a(Lkqc;ZZ)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    :cond_0
    :goto_0
    iget v2, v1, Lpsc;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3b

    const-string v8, "4xgmracMntFmreEdtretpo"

    const-string v8, "FragmentedMp4Extractor"

    if-eq v2, v7, :cond_2b

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x3

    if-eq v2, v5, :cond_26

    iget-object v2, v1, Lpsc;->y:Lpsc$b;

    if-nez v2, :cond_8

    iget-object v2, v1, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v10, 0x0

    move-wide/from16 v26, v3

    move-object v3, v6

    move-object v3, v6

    move v4, v10

    move v4, v10

    move-wide/from16 v10, v26

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpsc$b;

    iget-boolean v13, v12, Lpsc$b;->l:Z

    if-nez v13, :cond_1

    iget v14, v12, Lpsc$b;->f:I

    iget-object v15, v12, Lpsc$b;->d:Lysc;

    iget v15, v15, Lysc;->b:I

    if-eq v14, v15, :cond_3

    :cond_1
    if-eqz v13, :cond_2

    iget v13, v12, Lpsc$b;->h:I

    iget-object v14, v12, Lpsc$b;->b:Lxsc;

    iget v14, v14, Lxsc;->d:I

    if-ne v13, v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lpsc$b;->a()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_3

    move-object v3, v12

    move-object v3, v12

    move-wide v10, v13

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_6

    iget-wide v2, v1, Lpsc;->t:J

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v0, v2}, Lkqc;->m(I)V

    invoke-virtual/range {p0 .. p0}, Lpsc;->f()V

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3}, Lpsc$b;->a()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v10

    sub-long/2addr v4, v10

    long-to-int v2, v4

    if-gez v2, :cond_7

    const-string v2, "olr otoago .atedIetegv f fsanpiietgn sna"

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v0, v2}, Lkqc;->m(I)V

    iput-object v3, v1, Lpsc;->y:Lpsc$b;

    move-object v2, v3

    :cond_8
    iget v3, v1, Lpsc;->o:I

    const/4 v4, 0x6

    if-ne v3, v9, :cond_12

    iget-boolean v3, v2, Lpsc$b;->l:Z

    if-nez v3, :cond_9

    iget-object v3, v2, Lpsc$b;->d:Lysc;

    iget-object v3, v3, Lysc;->d:[I

    iget v5, v2, Lpsc$b;->f:I

    aget v3, v3, v5

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lpsc$b;->b:Lxsc;

    iget-object v3, v3, Lxsc;->h:[I

    iget v5, v2, Lpsc$b;->f:I

    aget v3, v3, v5

    :goto_3
    iput v3, v1, Lpsc;->z:I

    iget v5, v2, Lpsc$b;->f:I

    iget v8, v2, Lpsc$b;->i:I

    if-ge v5, v8, :cond_f

    invoke-interface {v0, v3}, Lkqc;->m(I)V

    invoke-virtual {v2}, Lpsc$b;->b()Lwsc;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v2, Lpsc$b;->b:Lxsc;

    iget-object v5, v5, Lxsc;->n:La6d;

    iget v3, v3, Lwsc;->d:I

    if-eqz v3, :cond_b

    invoke-virtual {v5, v3}, La6d;->F(I)V

    :cond_b
    iget-object v3, v2, Lpsc$b;->b:Lxsc;

    iget v8, v2, Lpsc$b;->f:I

    iget-boolean v10, v3, Lxsc;->k:Z

    if-eqz v10, :cond_c

    iget-object v3, v3, Lxsc;->l:[Z

    aget-boolean v3, v3, v8

    if-eqz v3, :cond_c

    move v3, v7

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v5}, La6d;->y()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-virtual {v5, v3}, La6d;->F(I)V

    :cond_d
    :goto_5
    invoke-virtual {v2}, Lpsc$b;->c()Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v6, v1, Lpsc;->y:Lpsc$b;

    :cond_e
    iput v9, v1, Lpsc;->o:I

    goto/16 :goto_11

    :cond_f
    iget-object v5, v2, Lpsc$b;->d:Lysc;

    iget-object v5, v5, Lysc;->a:Lvsc;

    iget v5, v5, Lvsc;->g:I

    if-ne v5, v7, :cond_10

    add-int/lit8 v3, v3, -0x8

    iput v3, v1, Lpsc;->z:I

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Lkqc;->m(I)V

    :cond_10
    iget-object v3, v2, Lpsc$b;->d:Lysc;

    iget-object v3, v3, Lysc;->a:Lvsc;

    iget-object v3, v3, Lvsc;->f:Lkjc;

    iget-object v3, v3, Lkjc;->l:Ljava/lang/String;

    const-string v5, "/caidbu4a"

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v1, Lpsc;->z:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lpsc$b;->d(II)I

    move-result v3

    iput v3, v1, Lpsc;->A:I

    iget v3, v1, Lpsc;->z:I

    iget-object v8, v1, Lpsc;->h:La6d;

    invoke-static {v3, v8}, Lnnc;->a(ILa6d;)V

    iget-object v3, v2, Lpsc$b;->a:Lxqc;

    iget-object v8, v1, Lpsc;->h:La6d;

    invoke-interface {v3, v8, v5}, Lxqc;->c(La6d;I)V

    iget v3, v1, Lpsc;->A:I

    add-int/2addr v3, v5

    iput v3, v1, Lpsc;->A:I

    const/4 v3, 0x0

    goto :goto_6

    :cond_11
    iget v3, v1, Lpsc;->z:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lpsc$b;->d(II)I

    move-result v3

    iput v3, v1, Lpsc;->A:I

    move v3, v5

    move v3, v5

    :goto_6
    iget v5, v1, Lpsc;->z:I

    iget v8, v1, Lpsc;->A:I

    add-int/2addr v5, v8

    iput v5, v1, Lpsc;->z:I

    const/4 v5, 0x4

    iput v5, v1, Lpsc;->o:I

    iput v3, v1, Lpsc;->B:I

    :cond_12
    iget-object v3, v2, Lpsc$b;->d:Lysc;

    iget-object v5, v3, Lysc;->a:Lvsc;

    iget-object v8, v2, Lpsc$b;->a:Lxqc;

    iget-boolean v9, v2, Lpsc$b;->l:Z

    if-nez v9, :cond_13

    iget-object v3, v3, Lysc;->f:[J

    iget v9, v2, Lpsc$b;->f:I

    aget-wide v9, v3, v9

    goto :goto_7

    :cond_13
    iget-object v3, v2, Lpsc$b;->b:Lxsc;

    iget v9, v2, Lpsc$b;->f:I

    iget-object v3, v3, Lxsc;->i:[J

    aget-wide v9, v3, v9

    :goto_7
    iget-object v3, v1, Lpsc;->i:Lg6d;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v9, v10}, Lg6d;->a(J)J

    move-result-wide v9

    :cond_14
    move-wide v14, v9

    iget v3, v5, Lvsc;->j:I

    if-eqz v3, :cond_1c

    iget-object v9, v1, Lpsc;->e:La6d;

    iget-object v9, v9, La6d;->a:[B

    const/4 v10, 0x0

    aput-byte v10, v9, v10

    aput-byte v10, v9, v7

    const/4 v11, 0x2

    aput-byte v10, v9, v11

    add-int/lit8 v10, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    :goto_8
    iget v11, v1, Lpsc;->A:I

    iget v12, v1, Lpsc;->z:I

    if-ge v11, v12, :cond_1d

    iget v11, v1, Lpsc;->B:I

    const-string v12, "ihdvc/uoee"

    const-string/jumbo v12, "video/hevc"

    if-nez v11, :cond_1a

    invoke-interface {v0, v9, v3, v10}, Lkqc;->readFully([BII)V

    iget-object v11, v1, Lpsc;->e:La6d;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, La6d;->E(I)V

    iget-object v11, v1, Lpsc;->e:La6d;

    invoke-virtual {v11}, La6d;->f()I

    move-result v11

    if-lt v11, v7, :cond_19

    add-int/lit8 v11, v11, -0x1

    iput v11, v1, Lpsc;->B:I

    iget-object v11, v1, Lpsc;->d:La6d;

    invoke-virtual {v11, v13}, La6d;->E(I)V

    iget-object v11, v1, Lpsc;->d:La6d;

    const/4 v13, 0x4

    invoke-interface {v8, v11, v13}, Lxqc;->c(La6d;I)V

    iget-object v11, v1, Lpsc;->e:La6d;

    invoke-interface {v8, v11, v7}, Lxqc;->c(La6d;I)V

    iget-object v11, v1, Lpsc;->F:[Lxqc;

    array-length v11, v11

    if-lez v11, :cond_18

    iget-object v11, v5, Lvsc;->f:Lkjc;

    iget-object v11, v11, Lkjc;->l:Ljava/lang/String;

    aget-byte v13, v9, v13

    sget-object v16, Lx5d;->a:[B

    const-string v6, "avivdcepo"

    const-string/jumbo v6, "video/avc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    and-int/lit8 v6, v13, 0x1f

    if-eq v6, v4, :cond_16

    :cond_15
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    and-int/lit8 v6, v13, 0x7e

    shr-int/2addr v6, v7

    const/16 v11, 0x27

    if-ne v6, v11, :cond_17

    :cond_16
    move v6, v7

    move v6, v7

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_18

    move v6, v7

    move v6, v7

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    :goto_a
    iput-boolean v6, v1, Lpsc;->C:Z

    iget v6, v1, Lpsc;->A:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v1, Lpsc;->A:I

    iget v6, v1, Lpsc;->z:I

    add-int/2addr v6, v3

    iput v6, v1, Lpsc;->z:I

    goto :goto_c

    :cond_19
    const-string v0, "lLanA idqtehlIngvN"

    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-boolean v4, v1, Lpsc;->C:Z

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lpsc;->f:La6d;

    invoke-virtual {v4, v11}, La6d;->A(I)V

    iget-object v4, v1, Lpsc;->f:La6d;

    iget-object v4, v4, La6d;->a:[B

    iget v6, v1, Lpsc;->B:I

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7, v6}, Lkqc;->readFully([BII)V

    iget-object v4, v1, Lpsc;->f:La6d;

    iget v6, v1, Lpsc;->B:I

    invoke-interface {v8, v4, v6}, Lxqc;->c(La6d;I)V

    iget v4, v1, Lpsc;->B:I

    iget-object v6, v1, Lpsc;->f:La6d;

    iget-object v7, v6, La6d;->a:[B

    iget v6, v6, La6d;->c:I

    invoke-static {v7, v6}, Lx5d;->f([BI)I

    move-result v6

    iget-object v7, v1, Lpsc;->f:La6d;

    iget-object v11, v5, Lvsc;->f:Lkjc;

    iget-object v11, v11, Lkjc;->l:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v11}, La6d;->E(I)V

    iget-object v7, v1, Lpsc;->f:La6d;

    invoke-virtual {v7, v6}, La6d;->D(I)V

    iget-object v6, v1, Lpsc;->f:La6d;

    iget-object v7, v1, Lpsc;->F:[Lxqc;

    invoke-static {v14, v15, v6, v7}, Ldtb;->R(JLa6d;[Lxqc;)V

    goto :goto_b

    :cond_1b
    const/4 v4, 0x0

    invoke-interface {v8, v0, v11, v4}, Lxqc;->b(Lj4d;IZ)I

    move-result v4

    :goto_b
    iget v6, v1, Lpsc;->A:I

    add-int/2addr v6, v4

    iput v6, v1, Lpsc;->A:I

    iget v6, v1, Lpsc;->B:I

    sub-int/2addr v6, v4

    iput v6, v1, Lpsc;->B:I

    const/4 v4, 0x6

    const/4 v6, 0x1

    move v7, v6

    move v7, v6

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1c
    :goto_d
    iget v3, v1, Lpsc;->A:I

    iget v4, v1, Lpsc;->z:I

    if-ge v3, v4, :cond_1d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v8, v0, v4, v3}, Lxqc;->b(Lj4d;IZ)I

    move-result v3

    iget v4, v1, Lpsc;->A:I

    add-int/2addr v4, v3

    iput v4, v1, Lpsc;->A:I

    goto :goto_d

    :cond_1d
    iget-boolean v3, v2, Lpsc$b;->l:Z

    if-nez v3, :cond_1e

    iget-object v3, v2, Lpsc$b;->d:Lysc;

    iget-object v3, v3, Lysc;->g:[I

    iget v4, v2, Lpsc$b;->f:I

    aget v3, v3, v4

    goto :goto_e

    :cond_1e
    iget-object v3, v2, Lpsc$b;->b:Lxsc;

    iget-object v3, v3, Lxsc;->j:[Z

    iget v4, v2, Lpsc$b;->f:I

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v2}, Lpsc$b;->b()Lwsc;

    move-result-object v4

    if-eqz v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_20
    move v11, v3

    move v11, v3

    invoke-virtual {v2}, Lpsc$b;->b()Lwsc;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, Lwsc;->c:Lxqc$a;

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    iget v12, v1, Lpsc;->z:I

    const/4 v13, 0x0

    move-wide v9, v14

    move-wide v4, v14

    move-object v14, v3

    move-object v14, v3

    invoke-interface/range {v8 .. v14}, Lxqc;->e(JIIILxqc$a;)V

    :cond_22
    iget-object v3, v1, Lpsc;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lpsc;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsc$a;

    iget v6, v1, Lpsc;->u:I

    iget v7, v3, Lpsc$a;->b:I

    sub-int/2addr v6, v7

    iput v6, v1, Lpsc;->u:I

    iget-wide v6, v3, Lpsc$a;->a:J

    add-long/2addr v6, v4

    iget-object v8, v1, Lpsc;->i:Lg6d;

    if-eqz v8, :cond_23

    invoke-virtual {v8, v6, v7}, Lg6d;->a(J)J

    move-result-wide v6

    :cond_23
    iget-object v15, v1, Lpsc;->E:[Lxqc;

    array-length v14, v15

    const/4 v8, 0x0

    move v13, v8

    move v13, v8

    :goto_10
    if-ge v13, v14, :cond_22

    aget-object v8, v15, v13

    const/4 v11, 0x1

    iget v12, v3, Lpsc$a;->b:I

    iget v9, v1, Lpsc;->u:I

    const/16 v16, 0x0

    move/from16 v17, v9

    move/from16 v17, v9

    move-wide v9, v6

    move/from16 v18, v13

    move/from16 v18, v13

    move/from16 v13, v17

    move/from16 v13, v17

    move/from16 v17, v14

    move/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lxqc;->e(JIIILxqc$a;)V

    add-int/lit8 v13, v18, 0x1

    move/from16 v14, v17

    move/from16 v14, v17

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, Lpsc$b;->c()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    iput-object v2, v1, Lpsc;->y:Lpsc$b;

    :cond_25
    const/4 v2, 0x3

    iput v2, v1, Lpsc;->o:I

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_26
    iget-object v2, v1, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v6, v2, :cond_28

    iget-object v7, v1, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpsc$b;

    iget-object v7, v7, Lpsc$b;->b:Lxsc;

    iget-boolean v8, v7, Lxsc;->o:Z

    if-eqz v8, :cond_27

    iget-wide v7, v7, Lxsc;->c:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_27

    iget-object v3, v1, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsc$b;

    move-wide v4, v7

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_28
    if-nez v3, :cond_29

    const/4 v2, 0x3

    iput v2, v1, Lpsc;->o:I

    goto/16 :goto_0

    :cond_29
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_2a

    invoke-interface {v0, v2}, Lkqc;->m(I)V

    iget-object v2, v3, Lpsc$b;->b:Lxsc;

    iget-object v3, v2, Lxsc;->n:La6d;

    iget-object v4, v3, La6d;->a:[B

    iget v3, v3, La6d;->c:I

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5, v3}, Lkqc;->readFully([BII)V

    iget-object v3, v2, Lxsc;->n:La6d;

    invoke-virtual {v3, v5}, La6d;->E(I)V

    iput-boolean v5, v2, Lxsc;->o:Z

    goto/16 :goto_0

    :cond_2a
    const-string v0, "isstvcnr s oaa ef gotfeyaOtntti npdea.w"

    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-wide v5, v1, Lpsc;->q:J

    long-to-int v2, v5

    iget v5, v1, Lpsc;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v1, Lpsc;->s:La6d;

    if-eqz v5, :cond_3a

    iget-object v6, v5, La6d;->a:[B

    const/16 v7, 0x8

    invoke-interface {v0, v6, v7, v2}, Lkqc;->readFully([BII)V

    new-instance v2, Lmsc$b;

    iget v6, v1, Lpsc;->p:I

    invoke-direct {v2, v6, v5}, Lmsc$b;-><init>(ILa6d;)V

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v5

    iget-object v7, v1, Lpsc;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v3, v1, Lpsc;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsc$a;

    iget-object v3, v3, Lmsc$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    move-object v5, v1

    goto/16 :goto_1b

    :cond_2c
    iget v7, v2, Lmsc;->a:I

    if-ne v7, v4, :cond_30

    iget-object v2, v2, Lmsc$b;->b:La6d;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, La6d;->E(I)V

    invoke-virtual {v2}, La6d;->f()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, La6d;->F(I)V

    invoke-virtual {v2}, La6d;->u()J

    move-result-wide v13

    if-nez v3, :cond_2d

    invoke-virtual {v2}, La6d;->u()J

    move-result-wide v3

    invoke-virtual {v2}, La6d;->u()J

    move-result-wide v7

    goto :goto_13

    :cond_2d
    invoke-virtual {v2}, La6d;->x()J

    move-result-wide v3

    invoke-virtual {v2}, La6d;->x()J

    move-result-wide v7

    :goto_13
    add-long/2addr v5, v7

    const-wide/32 v9, 0xf4240

    const-wide/32 v9, 0xf4240

    move-wide v7, v3

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lh6d;->O(JJJ)J

    move-result-wide v15

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, La6d;->F(I)V

    invoke-virtual {v2}, La6d;->y()I

    move-result v11

    new-array v12, v11, [I

    new-array v9, v11, [J

    new-array v10, v11, [J

    new-array v7, v11, [J

    const/4 v8, 0x0

    move-wide/from16 v17, v15

    :goto_14
    if-ge v8, v11, :cond_2f

    invoke-virtual {v2}, La6d;->f()I

    move-result v19

    const/high16 v20, -0x80000000

    and-int v20, v19, v20

    if-nez v20, :cond_2e

    invoke-virtual {v2}, La6d;->u()J

    move-result-wide v20

    const v22, 0x7fffffff

    and-int v19, v19, v22

    aput v19, v12, v8

    aput-wide v5, v9, v8

    aput-wide v17, v7, v8

    add-long v3, v3, v20

    const-wide/32 v17, 0xf4240

    move-object v0, v7

    move-object v0, v7

    move/from16 v19, v8

    move/from16 v19, v8

    move-wide v7, v3

    move-wide/from16 v20, v3

    move-object v3, v9

    move-object v3, v9

    move-object v4, v10

    move-object v4, v10

    move-wide/from16 v9, v17

    move/from16 v17, v11

    move/from16 v17, v11

    move-object v1, v12

    move-object v1, v12

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lh6d;->O(JJJ)J

    move-result-wide v7

    aget-wide v9, v0, v19

    sub-long v9, v7, v9

    aput-wide v9, v4, v19

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, La6d;->F(I)V

    aget v9, v1, v19

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v9, v19, 0x1

    move-object v12, v1

    move-object v12, v1

    move-object v10, v4

    move/from16 v11, v17

    move/from16 v11, v17

    move-object/from16 v1, p0

    move-wide/from16 v17, v7

    move v8, v9

    move v8, v9

    move-object v7, v0

    move-object v7, v0

    move-object v9, v3

    move-object v9, v3

    move-wide/from16 v3, v20

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto :goto_14

    :cond_2e
    const-string v0, " rim nnnnUtadierdredceechefe"

    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    move-object v0, v7

    move-object v0, v7

    move-object v3, v9

    move-object v3, v9

    move-object v4, v10

    move-object v4, v10

    move-object v1, v12

    move-object v1, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Leqc;

    invoke-direct {v5, v1, v3, v4, v0}, Leqc;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    iput-wide v1, v5, Lpsc;->x:J

    iget-object v1, v5, Lpsc;->D:Llqc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Luqc;

    invoke-interface {v1, v0}, Llqc;->o(Luqc;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lpsc;->G:Z

    goto/16 :goto_1a

    :cond_30
    move-object v5, v1

    move-object v5, v1

    if-ne v7, v3, :cond_39

    iget-object v0, v2, Lmsc$b;->b:La6d;

    iget-object v1, v5, Lpsc;->E:[Lxqc;

    array-length v1, v1

    if-nez v1, :cond_31

    goto/16 :goto_1a

    :cond_31
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La6d;->E(I)V

    invoke-virtual {v0}, La6d;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_33

    const/4 v4, 0x1

    if-eq v1, v4, :cond_32

    const/16 v0, 0x2e

    const-string v2, " pseo eprdpiuS:skoergtinvi pg umons"

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v0, v2, v1, v8}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1a

    :cond_32
    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v6

    invoke-virtual {v0}, La6d;->x()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lh6d;->O(JJJ)J

    move-result-wide v15

    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lh6d;->O(JJJ)J

    move-result-wide v6

    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v8

    invoke-virtual {v0}, La6d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La6d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide v6, v15

    move-wide v14, v2

    goto :goto_16

    :cond_33
    invoke-virtual {v0}, La6d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La6d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v12

    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lh6d;->O(JJJ)J

    move-result-wide v14

    iget-wide v6, v5, Lpsc;->x:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_34

    add-long/2addr v6, v14

    move-wide/from16 v16, v6

    goto :goto_15

    :cond_34
    move-wide/from16 v16, v2

    :goto_15
    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Lh6d;->O(JJJ)J

    move-result-wide v6

    invoke-virtual {v0}, La6d;->u()J

    move-result-wide v8

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v8

    move-wide/from16 v6, v16

    :goto_16
    invoke-virtual {v0}, La6d;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, La6d;->a()I

    move-result v4

    iget-object v8, v0, La6d;->a:[B

    iget v9, v0, La6d;->b:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, La6d;->b:I

    add-int/2addr v8, v4

    iput v8, v0, La6d;->b:I

    new-instance v0, Lfwc;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v25, v1

    invoke-direct/range {v18 .. v25}, Lfwc;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, La6d;

    iget-object v4, v5, Lpsc;->j:Lhwc;

    iget-object v8, v4, Lhwc;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v8, v4, Lhwc;->b:Ljava/io/DataOutputStream;

    iget-object v9, v0, Lfwc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v8, v0, Lfwc;->b:Ljava/lang/String;

    if-eqz v8, :cond_35

    goto :goto_17

    :cond_35
    const-string v8, ""

    const-string v8, ""

    :goto_17
    iget-object v9, v4, Lhwc;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v8, v4, Lhwc;->b:Ljava/io/DataOutputStream;

    iget-wide v9, v0, Lfwc;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v8, v4, Lhwc;->b:Ljava/io/DataOutputStream;

    iget-wide v9, v0, Lfwc;->d:J

    invoke-virtual {v8, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v8, v4, Lhwc;->b:Ljava/io/DataOutputStream;

    iget-object v0, v0, Lfwc;->e:[B

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, v4, Lhwc;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, v4, Lhwc;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v0}, La6d;-><init>([B)V

    invoke-virtual {v1}, La6d;->a()I

    move-result v0

    iget-object v4, v5, Lpsc;->E:[Lxqc;

    array-length v8, v4

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_36

    aget-object v10, v4, v9

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, La6d;->E(I)V

    invoke-interface {v10, v1, v0}, Lxqc;->c(La6d;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_36
    cmp-long v1, v6, v2

    if-nez v1, :cond_37

    iget-object v1, v5, Lpsc;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lpsc$a;

    invoke-direct {v2, v14, v15, v0}, Lpsc$a;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v5, Lpsc;->u:I

    add-int/2addr v1, v0

    iput v1, v5, Lpsc;->u:I

    goto :goto_1a

    :cond_37
    iget-object v1, v5, Lpsc;->i:Lg6d;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v6, v7}, Lg6d;->a(J)J

    move-result-wide v6

    :cond_38
    iget-object v1, v5, Lpsc;->E:[Lxqc;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_39

    aget-object v16, v1, v3

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v6

    move/from16 v20, v0

    move/from16 v20, v0

    invoke-interface/range {v16 .. v22}, Lxqc;->e(JIIILxqc$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_39
    :goto_1a
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_3a
    move-object v5, v1

    move-object v5, v1

    invoke-interface {v0, v2}, Lkqc;->m(I)V

    :goto_1b
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lpsc;->j(J)V

    goto/16 :goto_25

    :cond_3b
    move-object v5, v1

    move-object v5, v1

    iget v1, v5, Lpsc;->r:I

    if-nez v1, :cond_3d

    iget-object v1, v5, Lpsc;->k:La6d;

    iget-object v1, v1, La6d;->a:[B

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface {v0, v1, v6, v2, v7}, Lkqc;->f([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_24

    :cond_3c
    iput v2, v5, Lpsc;->r:I

    iget-object v1, v5, Lpsc;->k:La6d;

    invoke-virtual {v1, v6}, La6d;->E(I)V

    iget-object v1, v5, Lpsc;->k:La6d;

    invoke-virtual {v1}, La6d;->u()J

    move-result-wide v1

    iput-wide v1, v5, Lpsc;->q:J

    iget-object v1, v5, Lpsc;->k:La6d;

    invoke-virtual {v1}, La6d;->f()I

    move-result v1

    iput v1, v5, Lpsc;->p:I

    :cond_3d
    iget-wide v1, v5, Lpsc;->q:J

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    cmp-long v6, v1, v6

    if-nez v6, :cond_3e

    iget-object v1, v5, Lpsc;->k:La6d;

    iget-object v1, v1, La6d;->a:[B

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v2}, Lkqc;->readFully([BII)V

    iget v1, v5, Lpsc;->r:I

    add-int/2addr v1, v2

    iput v1, v5, Lpsc;->r:I

    iget-object v1, v5, Lpsc;->k:La6d;

    invoke-virtual {v1}, La6d;->x()J

    move-result-wide v1

    iput-wide v1, v5, Lpsc;->q:J

    goto :goto_1c

    :cond_3e
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_40

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_3f

    iget-object v8, v5, Lpsc;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3f

    iget-object v1, v5, Lpsc;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsc$a;

    iget-wide v1, v1, Lmsc$a;->b:J

    :cond_3f
    cmp-long v6, v1, v6

    if-eqz v6, :cond_40

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v6, v5, Lpsc;->r:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    iput-wide v1, v5, Lpsc;->q:J

    :cond_40
    :goto_1c
    iget-wide v1, v5, Lpsc;->q:J

    iget v6, v5, Lpsc;->r:I

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_50

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v1

    iget v6, v5, Lpsc;->r:I

    int-to-long v6, v6

    sub-long/2addr v1, v6

    iget v6, v5, Lpsc;->p:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v6, v8, :cond_41

    if-ne v6, v7, :cond_42

    :cond_41
    iget-boolean v6, v5, Lpsc;->G:Z

    if-nez v6, :cond_42

    iget-object v6, v5, Lpsc;->D:Llqc;

    new-instance v9, Luqc$b;

    iget-wide v10, v5, Lpsc;->w:J

    invoke-direct {v9, v10, v11, v1, v2}, Luqc$b;-><init>(JJ)V

    invoke-interface {v6, v9}, Llqc;->o(Luqc;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lpsc;->G:Z

    :cond_42
    iget v6, v5, Lpsc;->p:I

    if-ne v6, v8, :cond_43

    iget-object v6, v5, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v6, :cond_43

    iget-object v10, v5, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpsc$b;

    iget-object v10, v10, Lpsc$b;->b:Lxsc;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v1, v10, Lxsc;->c:J

    iput-wide v1, v10, Lxsc;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_43
    iget v6, v5, Lpsc;->p:I

    if-ne v6, v7, :cond_44

    const/4 v3, 0x0

    iput-object v3, v5, Lpsc;->y:Lpsc$b;

    iget-wide v3, v5, Lpsc;->q:J

    add-long/2addr v1, v3

    iput-wide v1, v5, Lpsc;->t:J

    const/4 v1, 0x2

    iput v1, v5, Lpsc;->o:I

    const/4 v6, 0x1

    goto/16 :goto_24

    :cond_44
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_46

    const v1, 0x7472616b

    if-eq v6, v1, :cond_46

    const v1, 0x6d646961

    if-eq v6, v1, :cond_46

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_46

    const v1, 0x7374626c

    if-eq v6, v1, :cond_46

    if-eq v6, v8, :cond_46

    const v1, 0x74726166

    if-eq v6, v1, :cond_46

    const v1, 0x6d766578

    if-eq v6, v1, :cond_46

    const v1, 0x65647473

    if-ne v6, v1, :cond_45

    goto :goto_1e

    :cond_45
    const/4 v1, 0x0

    goto :goto_1f

    :cond_46
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_48

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v1

    iget-wide v3, v5, Lpsc;->q:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    iget-object v3, v5, Lpsc;->l:Ljava/util/ArrayDeque;

    new-instance v4, Lmsc$a;

    iget v6, v5, Lpsc;->p:I

    invoke-direct {v4, v6, v1, v2}, Lmsc$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v5, Lpsc;->q:J

    iget v6, v5, Lpsc;->r:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_47

    invoke-virtual {v5, v1, v2}, Lpsc;->j(J)V

    goto :goto_20

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lpsc;->f()V

    :goto_20
    const/4 v1, 0x1

    :goto_21
    move v6, v1

    move v6, v1

    goto/16 :goto_24

    :cond_48
    const v1, 0x68646c72    # 4.3148E24f

    if-eq v6, v1, :cond_4a

    const v1, 0x6d646864

    if-eq v6, v1, :cond_4a

    const v1, 0x6d766864

    if-eq v6, v1, :cond_4a

    if-eq v6, v4, :cond_4a

    const v1, 0x73747364

    if-eq v6, v1, :cond_4a

    const v1, 0x73747473

    if-eq v6, v1, :cond_4a

    const v1, 0x63747473

    if-eq v6, v1, :cond_4a

    const v1, 0x73747363

    if-eq v6, v1, :cond_4a

    const v1, 0x7374737a

    if-eq v6, v1, :cond_4a

    const v1, 0x73747a32

    if-eq v6, v1, :cond_4a

    const v1, 0x7374636f

    if-eq v6, v1, :cond_4a

    const v1, 0x636f3634

    if-eq v6, v1, :cond_4a

    const v1, 0x73747373

    if-eq v6, v1, :cond_4a

    const v1, 0x74666474

    if-eq v6, v1, :cond_4a

    const v1, 0x74666864

    if-eq v6, v1, :cond_4a

    const v1, 0x746b6864

    if-eq v6, v1, :cond_4a

    const v1, 0x74726578

    if-eq v6, v1, :cond_4a

    const v1, 0x7472756e

    if-eq v6, v1, :cond_4a

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_4a

    const v1, 0x7361697a

    if-eq v6, v1, :cond_4a

    const v1, 0x7361696f

    if-eq v6, v1, :cond_4a

    const v1, 0x73656e63

    if-eq v6, v1, :cond_4a

    const v1, 0x75756964

    if-eq v6, v1, :cond_4a

    const v1, 0x73626770

    if-eq v6, v1, :cond_4a

    const v1, 0x73677064

    if-eq v6, v1, :cond_4a

    const v1, 0x656c7374

    if-eq v6, v1, :cond_4a

    const v1, 0x6d656864

    if-eq v6, v1, :cond_4a

    if-ne v6, v3, :cond_49

    goto :goto_22

    :cond_49
    const/4 v1, 0x0

    goto :goto_23

    :cond_4a
    :goto_22
    const/4 v1, 0x1

    :goto_23
    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_4d

    iget v1, v5, Lpsc;->r:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4c

    iget-wide v6, v5, Lpsc;->q:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_4b

    new-instance v1, La6d;

    long-to-int v2, v6

    invoke-direct {v1, v2}, La6d;-><init>(I)V

    iget-object v2, v5, Lpsc;->k:La6d;

    iget-object v2, v2, La6d;->a:[B

    iget-object v3, v1, La6d;->a:[B

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v5, Lpsc;->s:La6d;

    const/4 v1, 0x1

    iput v1, v5, Lpsc;->o:I

    goto/16 :goto_21

    :cond_4b
    const-string v0, "tofasbnl7  p37umL4u>e1 a6piw4g(2thd 8ret 4ehtn .o"

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, " (reenudeeas oftmfi sn.pt uzdaeoei pLmo)n eusdaexdt"

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    iget-wide v6, v5, Lpsc;->q:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_4f

    const/4 v1, 0x0

    iput-object v1, v5, Lpsc;->s:La6d;

    const/4 v1, 0x1

    iput v1, v5, Lpsc;->o:I

    goto/16 :goto_21

    :goto_24
    if-nez v6, :cond_4e

    const/4 v0, -0x1

    return v0

    :cond_4e
    :goto_25
    move-object v1, v5

    move-object v1, v5

    goto/16 :goto_0

    :cond_4f
    const-string v0, "mnwhe6lpg7 iu414t>t 8g(u2iop)o.Shpi nt4spr  nap7det3 "

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_50
    const-string v0, "ee.snpo qnr t Ah  trmthugsidpluzo esal)eshnteead"

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public c(Llqc;)V
    .locals 8

    const/4 v7, 0x1

    iput-object p1, p0, Lpsc;->D:Llqc;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lpsc;->f()V

    const/4 v7, 0x3

    const/4 p1, 0x2

    const/4 v7, 0x0

    new-array p1, p1, [Lxqc;

    const/4 v7, 0x1

    iput-object p1, p0, Lpsc;->E:[Lxqc;

    const/4 v7, 0x2

    iget-object v0, p0, Lpsc;->n:Lxqc;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    aput-object v0, p1, v1

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x5

    iget v2, p0, Lpsc;->a:I

    const/4 v7, 0x5

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x3

    iget-object v4, p0, Lpsc;->D:Llqc;

    const/4 v7, 0x4

    const/16 v5, 0x65

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x7

    invoke-interface {v4, v3, v6}, Llqc;->t(II)Lxqc;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, p1, v0

    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    const/4 v7, 0x3

    move v3, v5

    move v3, v5

    :cond_1
    const/4 v7, 0x7

    iget-object p1, p0, Lpsc;->E:[Lxqc;

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lh6d;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, [Lxqc;

    const/4 v7, 0x3

    iput-object p1, p0, Lpsc;->E:[Lxqc;

    const/4 v7, 0x1

    array-length v0, p1

    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v7, 0x7

    if-ge v2, v0, :cond_2

    const/4 v7, 0x4

    aget-object v4, p1, v2

    const/4 v7, 0x4

    sget-object v5, Lpsc;->I:Lkjc;

    const/4 v7, 0x6

    invoke-interface {v4, v5}, Lxqc;->d(Lkjc;)V

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object p1, p0, Lpsc;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x3

    new-array p1, p1, [Lxqc;

    const/4 v7, 0x7

    iput-object p1, p0, Lpsc;->F:[Lxqc;

    :goto_2
    const/4 v7, 0x3

    iget-object p1, p0, Lpsc;->F:[Lxqc;

    array-length p1, p1

    const/4 v7, 0x6

    if-ge v1, p1, :cond_3

    const/4 v7, 0x0

    iget-object p1, p0, Lpsc;->D:Llqc;

    const/4 v7, 0x4

    add-int/lit8 v0, v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v3, v2}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v2, p0, Lpsc;->b:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lkjc;

    const/4 v7, 0x7

    invoke-interface {p1, v2}, Lxqc;->d(Lkjc;)V

    const/4 v7, 0x5

    iget-object v2, p0, Lpsc;->F:[Lxqc;

    const/4 v7, 0x2

    aput-object p1, v2, v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    move v3, v0

    move v3, v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method public d(JJ)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lpsc;->c:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x4

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x7

    if-ge v0, p1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lpsc;->c:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lpsc$b;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lpsc$b;->e()V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpsc;->m:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lpsc;->u:I

    const/4 v2, 0x6

    iput-wide p3, p0, Lpsc;->v:J

    const/4 v2, 0x2

    iget-object p1, p0, Lpsc;->l:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lpsc;->f()V

    const/4 v2, 0x0

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lpsc;->o:I

    iput v0, p0, Lpsc;->r:I

    const/4 v1, 0x2

    return-void
.end method

.method public final g(Landroid/util/SparseArray;I)Losc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Losc;",
            ">;I)",
            "Losc;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Losc;

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losc;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final j(J)V
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lpsc;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v1, Lpsc;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsc$a;

    iget-wide v2, v2, Lmsc$a;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_55

    iget-object v2, v1, Lpsc;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lmsc$a;

    iget v2, v3, Lmsc;->a:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    if-ne v2, v4, :cond_9

    iget-object v2, v3, Lmsc$a;->c:Ljava/util/List;

    invoke-static {v2}, Lpsc;->h(Ljava/util/List;)Lhpc;

    move-result-object v7

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lmsc$a;->b(I)Lmsc$a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v2, Lmsc$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_3

    iget-object v12, v2, Lmsc$a;->c:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmsc$b;

    iget v13, v12, Lmsc;->a:I

    const v14, 0x74726578

    if-ne v13, v14, :cond_0

    iget-object v12, v12, Lmsc$b;->b:La6d;

    invoke-virtual {v12, v5}, La6d;->E(I)V

    invoke-virtual {v12}, La6d;->f()I

    move-result v5

    invoke-virtual {v12}, La6d;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12}, La6d;->f()I

    move-result v14

    invoke-virtual {v12}, La6d;->f()I

    move-result v15

    invoke-virtual {v12}, La6d;->f()I

    move-result v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Losc;

    invoke-direct {v6, v13, v14, v15, v12}, Losc;-><init>(IIII)V

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Losc;

    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const v5, 0x6d656864

    if-ne v13, v5, :cond_2

    iget-object v5, v12, Lmsc$b;->b:La6d;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, La6d;->E(I)V

    invoke-virtual {v5}, La6d;->f()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_1

    invoke-virtual {v5}, La6d;->u()J

    move-result-wide v8

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, La6d;->x()J

    move-result-wide v8

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v6, 0x8

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_3
    new-instance v4, Lqqc;

    invoke-direct {v4}, Lqqc;-><init>()V

    iget v2, v1, Lpsc;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/4 v10, 0x0

    new-instance v12, Llsc;

    invoke-direct {v12, v1}, Llsc;-><init>(Lpsc;)V

    move-wide v5, v8

    move v8, v2

    move v8, v2

    move v9, v10

    move v9, v10

    move-object v10, v12

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Lnsc;->e(Lmsc$a;Lqqc;JLhpc;ZZLkre;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysc;

    iget-object v6, v5, Lysc;->a:Lvsc;

    new-instance v7, Lpsc$b;

    iget-object v8, v1, Lpsc;->D:Llqc;

    iget v9, v6, Lvsc;->b:I

    invoke-interface {v8, v4, v9}, Llqc;->t(II)Lxqc;

    move-result-object v8

    iget v9, v6, Lvsc;->a:I

    invoke-virtual {v1, v11, v9}, Lpsc;->g(Landroid/util/SparseArray;I)Losc;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9}, Lpsc$b;-><init>(Lxqc;Lysc;Losc;)V

    iget-object v5, v1, Lpsc;->c:Landroid/util/SparseArray;

    iget v8, v6, Lvsc;->a:I

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v1, Lpsc;->w:J

    iget-wide v5, v6, Lvsc;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lpsc;->w:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lpsc;->D:Llqc;

    invoke-interface {v2}, Llqc;->r()V

    goto :goto_8

    :cond_6
    iget-object v4, v1, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ldtb;->M(Z)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysc;

    iget-object v6, v5, Lysc;->a:Lvsc;

    iget-object v7, v1, Lpsc;->c:Landroid/util/SparseArray;

    iget v8, v6, Lvsc;->a:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpsc$b;

    iget v6, v6, Lvsc;->a:I

    invoke-virtual {v1, v11, v6}, Lpsc;->g(Landroid/util/SparseArray;I)Losc;

    move-result-object v6

    iput-object v5, v7, Lpsc$b;->d:Lysc;

    iput-object v6, v7, Lpsc$b;->e:Losc;

    iget-object v6, v7, Lpsc$b;->a:Lxqc;

    iget-object v5, v5, Lysc;->a:Lvsc;

    iget-object v5, v5, Lvsc;->f:Lkjc;

    invoke-interface {v6, v5}, Lxqc;->d(Lkjc;)V

    invoke-virtual {v7}, Lpsc$b;->e()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    move-object v3, v0

    move-object v3, v0

    goto/16 :goto_38

    :cond_9
    const/16 v6, 0x8

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_53

    iget-object v2, v1, Lpsc;->c:Landroid/util/SparseArray;

    iget v4, v1, Lpsc;->a:I

    iget-object v1, v1, Lpsc;->g:[B

    iget-object v5, v3, Lmsc$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_4c

    iget-object v8, v3, Lmsc$a;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmsc$a;

    iget v9, v8, Lmsc;->a:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_4b

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lmsc$b;->b:La6d;

    invoke-virtual {v9, v6}, La6d;->E(I)V

    invoke-virtual {v9}, La6d;->f()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    invoke-virtual {v9}, La6d;->f()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpsc$b;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_e

    :cond_a
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_b

    invoke-virtual {v9}, La6d;->x()J

    move-result-wide v12

    iget-object v14, v11, Lpsc$b;->b:Lxsc;

    iput-wide v12, v14, Lxsc;->b:J

    iput-wide v12, v14, Lxsc;->c:J

    :cond_b
    iget-object v12, v11, Lpsc$b;->e:Losc;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_c

    invoke-virtual {v9}, La6d;->f()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_a

    :cond_c
    iget v13, v12, Losc;->a:I

    :goto_a
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_d

    invoke-virtual {v9}, La6d;->f()I

    move-result v14

    goto :goto_b

    :cond_d
    iget v14, v12, Losc;->b:I

    :goto_b
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_e

    invoke-virtual {v9}, La6d;->f()I

    move-result v15

    goto :goto_c

    :cond_e
    iget v15, v12, Losc;->c:I

    :goto_c
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_f

    invoke-virtual {v9}, La6d;->f()I

    move-result v9

    goto :goto_d

    :cond_f
    iget v9, v12, Losc;->d:I

    :goto_d
    iget-object v10, v11, Lpsc$b;->b:Lxsc;

    new-instance v12, Losc;

    invoke-direct {v12, v13, v14, v15, v9}, Losc;-><init>(IIII)V

    iput-object v12, v10, Lxsc;->a:Losc;

    :goto_e
    if-nez v11, :cond_10

    goto/16 :goto_32

    :cond_10
    iget-object v9, v11, Lpsc$b;->b:Lxsc;

    iget-wide v12, v9, Lxsc;->p:J

    iget-boolean v10, v9, Lxsc;->q:Z

    invoke-virtual {v11}, Lpsc$b;->e()V

    const/4 v14, 0x1

    iput-boolean v14, v11, Lpsc$b;->l:Z

    const v14, 0x74666474

    invoke-virtual {v8, v14}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v14

    if-eqz v14, :cond_12

    and-int/lit8 v15, v4, 0x2

    if-nez v15, :cond_12

    iget-object v10, v14, Lmsc$b;->b:La6d;

    invoke-virtual {v10, v6}, La6d;->E(I)V

    invoke-virtual {v10}, La6d;->f()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x1

    if-ne v6, v12, :cond_11

    invoke-virtual {v10}, La6d;->x()J

    move-result-wide v13

    goto :goto_f

    :cond_11
    invoke-virtual {v10}, La6d;->u()J

    move-result-wide v13

    :goto_f
    iput-wide v13, v9, Lxsc;->p:J

    iput-boolean v12, v9, Lxsc;->q:Z

    goto :goto_10

    :cond_12
    iput-wide v12, v9, Lxsc;->p:J

    iput-boolean v10, v9, Lxsc;->q:Z

    :goto_10
    iget-object v6, v8, Lmsc$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    const v15, 0x7472756e

    if-ge v12, v10, :cond_14

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    check-cast v2, Lmsc$b;

    move/from16 v16, v5

    move/from16 v16, v5

    iget v5, v2, Lmsc;->a:I

    if-ne v5, v15, :cond_13

    iget-object v2, v2, Lmsc$b;->b:La6d;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, La6d;->E(I)V

    invoke-virtual {v2}, La6d;->w()I

    move-result v2

    if-lez v2, :cond_13

    add-int/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    goto :goto_11

    :cond_14
    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v16, v5

    move/from16 v16, v5

    const/4 v2, 0x0

    iput v2, v11, Lpsc$b;->h:I

    iput v2, v11, Lpsc$b;->g:I

    iput v2, v11, Lpsc$b;->f:I

    iget-object v2, v11, Lpsc$b;->b:Lxsc;

    iput v13, v2, Lxsc;->d:I

    iput v14, v2, Lxsc;->e:I

    iget-object v5, v2, Lxsc;->g:[I

    array-length v5, v5

    if-ge v5, v13, :cond_15

    new-array v5, v13, [J

    iput-object v5, v2, Lxsc;->f:[J

    new-array v5, v13, [I

    iput-object v5, v2, Lxsc;->g:[I

    :cond_15
    iget-object v5, v2, Lxsc;->h:[I

    array-length v5, v5

    if-ge v5, v14, :cond_16

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v5, v14, [I

    iput-object v5, v2, Lxsc;->h:[I

    new-array v5, v14, [J

    iput-object v5, v2, Lxsc;->i:[J

    new-array v5, v14, [Z

    iput-object v5, v2, Lxsc;->j:[Z

    new-array v5, v14, [Z

    iput-object v5, v2, Lxsc;->l:[Z

    :cond_16
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_12
    if-ge v2, v10, :cond_2b

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmsc$b;

    iget v14, v13, Lmsc;->a:I

    if-ne v14, v15, :cond_2a

    add-int/lit8 v14, v12, 0x1

    iget-object v13, v13, Lmsc$b;->b:La6d;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, La6d;->E(I)V

    invoke-virtual {v13}, La6d;->f()I

    move-result v15

    const v18, 0xffffff

    and-int v15, v15, v18

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    iget-object v6, v11, Lpsc$b;->d:Lysc;

    iget-object v6, v6, Lysc;->a:Lvsc;

    move/from16 v19, v10

    move/from16 v19, v10

    iget-object v10, v11, Lpsc$b;->b:Lxsc;

    move/from16 v20, v14

    move/from16 v20, v14

    iget-object v14, v10, Lxsc;->a:Losc;

    sget v21, Lh6d;->a:I

    iget-object v0, v10, Lxsc;->g:[I

    invoke-virtual {v13}, La6d;->w()I

    move-result v21

    aput v21, v0, v12

    iget-object v0, v10, Lxsc;->f:[J

    move/from16 v21, v7

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    iget-wide v7, v10, Lxsc;->b:J

    aput-wide v7, v0, v12

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_17

    aget-wide v7, v0, v12

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    invoke-virtual {v13}, La6d;->f()I

    move-result v3

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v25, v2

    int-to-long v1, v3

    add-long/2addr v7, v1

    aput-wide v7, v0, v12

    goto :goto_13

    :cond_17
    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    :goto_13
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    :goto_14
    iget v1, v14, Losc;->d:I

    if-eqz v0, :cond_19

    invoke-virtual {v13}, La6d;->f()I

    move-result v1

    :cond_19
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_15

    :cond_1a
    const/4 v2, 0x0

    :goto_15
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    :goto_16
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_17

    :cond_1c
    const/4 v7, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    :goto_18
    iget-object v15, v6, Lvsc;->h:[J

    if-eqz v15, :cond_1e

    move/from16 v26, v1

    move/from16 v26, v1

    array-length v1, v15

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1f

    const/4 v1, 0x0

    aget-wide v28, v15, v1

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    cmp-long v9, v28, v30

    if-nez v9, :cond_1f

    iget-object v9, v6, Lvsc;->i:[J

    aget-wide v28, v9, v1

    goto :goto_19

    :cond_1e
    move/from16 v26, v1

    move/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    :cond_1f
    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    :goto_19
    iget-object v1, v10, Lxsc;->h:[I

    iget-object v9, v10, Lxsc;->i:[J

    iget-object v15, v10, Lxsc;->j:[Z

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    iget v15, v6, Lvsc;->b:I

    move-object/from16 v31, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_20

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    :goto_1a
    iget-object v15, v10, Lxsc;->g:[I

    aget v12, v15, v12

    add-int/2addr v12, v5

    move v15, v4

    move v15, v4

    move/from16 v32, v5

    move/from16 v32, v5

    iget-wide v4, v6, Lvsc;->c:J

    move-wide/from16 v38, v4

    iget-wide v4, v10, Lxsc;->p:J

    move/from16 v6, v32

    move/from16 v6, v32

    :goto_1b
    if-ge v6, v12, :cond_29

    if-eqz v2, :cond_21

    invoke-virtual {v13}, La6d;->f()I

    move-result v32

    move/from16 v40, v2

    move/from16 v40, v2

    move/from16 v2, v32

    move/from16 v2, v32

    goto :goto_1c

    :cond_21
    move/from16 v40, v2

    move/from16 v40, v2

    iget v2, v14, Losc;->b:I

    :goto_1c
    invoke-static {v2}, Lpsc;->e(I)I

    if-eqz v3, :cond_22

    invoke-virtual {v13}, La6d;->f()I

    move-result v32

    move/from16 v41, v3

    move/from16 v41, v3

    move/from16 v3, v32

    move/from16 v3, v32

    goto :goto_1d

    :cond_22
    move/from16 v41, v3

    move/from16 v41, v3

    iget v3, v14, Losc;->c:I

    :goto_1d
    invoke-static {v3}, Lpsc;->e(I)I

    if-eqz v7, :cond_23

    invoke-virtual {v13}, La6d;->f()I

    move-result v32

    move/from16 v42, v0

    move/from16 v42, v0

    move/from16 v0, v32

    goto :goto_1e

    :cond_23
    if-nez v6, :cond_24

    if-eqz v0, :cond_24

    move/from16 v42, v0

    move/from16 v42, v0

    move/from16 v0, v26

    move/from16 v0, v26

    goto :goto_1e

    :cond_24
    move/from16 v42, v0

    move/from16 v42, v0

    iget v0, v14, Losc;->d:I

    :goto_1e
    if-eqz v8, :cond_25

    invoke-virtual {v13}, La6d;->f()I

    move-result v32

    goto :goto_1f

    :cond_25
    const/16 v32, 0x0

    :goto_1f
    move/from16 v43, v7

    move/from16 v43, v7

    move/from16 v44, v8

    move/from16 v44, v8

    move/from16 v7, v32

    move/from16 v7, v32

    int-to-long v7, v7

    add-long/2addr v7, v4

    sub-long v32, v7, v28

    const-wide/32 v34, 0xf4240

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v38

    invoke-static/range {v32 .. v37}, Lh6d;->O(JJJ)J

    move-result-wide v7

    aput-wide v7, v9, v6

    iget-boolean v7, v10, Lxsc;->q:Z

    if-nez v7, :cond_26

    aget-wide v7, v9, v6

    move/from16 v33, v12

    move/from16 v33, v12

    iget-object v12, v11, Lpsc$b;->d:Lysc;

    move-object/from16 v34, v13

    move-object/from16 v34, v13

    iget-wide v12, v12, Lysc;->h:J

    add-long/2addr v7, v12

    aput-wide v7, v9, v6

    goto :goto_20

    :cond_26
    move/from16 v33, v12

    move/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v34, v13

    :goto_20
    aput v3, v31, v6

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_28

    if-eqz v1, :cond_27

    if-nez v6, :cond_28

    :cond_27
    const/4 v0, 0x1

    goto :goto_21

    :cond_28
    const/4 v0, 0x0

    :goto_21
    aput-boolean v0, v30, v6

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v33

    move/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v13, v34

    move/from16 v2, v40

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v3, v41

    move/from16 v0, v42

    move/from16 v0, v42

    move/from16 v7, v43

    move/from16 v7, v43

    move/from16 v8, v44

    move/from16 v8, v44

    goto/16 :goto_1b

    :cond_29
    move/from16 v33, v12

    move/from16 v33, v12

    iput-wide v4, v10, Lxsc;->p:J

    move/from16 v12, v20

    move/from16 v12, v20

    move/from16 v5, v33

    move/from16 v5, v33

    goto :goto_22

    :cond_2a
    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v25, v2

    move-object/from16 v23, v3

    move v15, v4

    move v15, v4

    move/from16 v32, v5

    move/from16 v32, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move/from16 v21, v7

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move/from16 v19, v10

    move/from16 v19, v10

    :goto_22
    add-int/lit8 v2, v25, 0x1

    const v0, 0x7472756e

    move v4, v15

    move v4, v15

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move/from16 v10, v19

    move/from16 v10, v19

    move/from16 v7, v21

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    move-object/from16 v9, v27

    move-object/from16 v9, v27

    move v15, v0

    move v15, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move v15, v4

    move v15, v4

    move/from16 v21, v7

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    iget-object v0, v11, Lpsc$b;->d:Lysc;

    iget-object v0, v0, Lysc;->a:Lvsc;

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    iget-object v2, v1, Lxsc;->a:Losc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Losc;->a:I

    invoke-virtual {v0, v2}, Lvsc;->a(I)Lwsc;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v8, v2}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lmsc$b;->b:La6d;

    iget v3, v0, Lwsc;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, La6d;->E(I)V

    invoke-virtual {v2}, La6d;->f()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2c

    invoke-virtual {v2, v4}, La6d;->F(I)V

    :cond_2c
    invoke-virtual {v2}, La6d;->t()I

    move-result v4

    invoke-virtual {v2}, La6d;->w()I

    move-result v5

    iget v6, v1, Lxsc;->e:I

    if-gt v5, v6, :cond_32

    if-nez v4, :cond_2f

    iget-object v4, v1, Lxsc;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_23
    if-ge v6, v5, :cond_2e

    invoke-virtual {v2}, La6d;->t()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v3, :cond_2d

    const/4 v9, 0x1

    goto :goto_24

    :cond_2d
    const/4 v9, 0x0

    :goto_24
    aput-boolean v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_2e
    const/4 v2, 0x0

    goto :goto_26

    :cond_2f
    if-le v4, v3, :cond_30

    const/4 v2, 0x1

    goto :goto_25

    :cond_30
    const/4 v2, 0x0

    :goto_25
    mul-int/2addr v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    iget-object v4, v1, Lxsc;->l:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    move v2, v3

    :goto_26
    iget-object v3, v1, Lxsc;->l:[Z

    iget v4, v1, Lxsc;->e:I

    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_33

    iget-object v2, v1, Lxsc;->n:La6d;

    iget-object v3, v2, La6d;->a:[B

    array-length v4, v3

    if-ge v4, v7, :cond_31

    new-array v3, v7, [B

    :cond_31
    invoke-virtual {v2, v3, v7}, La6d;->C([BI)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxsc;->k:Z

    iput-boolean v2, v1, Lxsc;->o:Z

    goto :goto_27

    :cond_32
    const/16 v0, 0x4e

    const-string v1, "pusz mltaa noe sci"

    const-string v1, "Saiz sample count "

    const-string v2, "arimtstl n gcr neeoepumfa tsgam ha net"

    const-string v2, " is greater than fragment sample count"

    invoke-static {v0, v1, v5, v2, v6}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_33
    :goto_27
    const v2, 0x7361696f

    invoke-virtual {v8, v2}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v2, Lmsc$b;->b:La6d;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, La6d;->E(I)V

    invoke-virtual {v2}, La6d;->f()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_34

    invoke-virtual {v2, v3}, La6d;->F(I)V

    :cond_34
    invoke-virtual {v2}, La6d;->w()I

    move-result v3

    if-ne v3, v6, :cond_36

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    iget-wide v4, v1, Lxsc;->c:J

    if-nez v3, :cond_35

    invoke-virtual {v2}, La6d;->u()J

    move-result-wide v2

    goto :goto_28

    :cond_35
    invoke-virtual {v2}, La6d;->x()J

    move-result-wide v2

    :goto_28
    add-long/2addr v4, v2

    iput-wide v4, v1, Lxsc;->c:J

    goto :goto_29

    :cond_36
    const/16 v0, 0x28

    const-string v1, "Ureooeo : ptscidtnynctean xe "

    const-string v1, "Unexpected saio entry count: "

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Loy;->P(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_37
    :goto_29
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v8, v3}, Lmsc$a;->c(I)Lmsc$b;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v3, v3, Lmsc$b;->b:La6d;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lpsc;->i(La6d;ILxsc;)V

    :cond_38
    if-eqz v0, :cond_39

    iget-object v0, v0, Lwsc;->b:Ljava/lang/String;

    move-object/from16 v27, v0

    goto :goto_2a

    :cond_39
    move-object/from16 v27, v2

    move-object/from16 v27, v2

    :goto_2a
    const/4 v0, 0x0

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    :goto_2b
    iget-object v5, v8, Lmsc$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3c

    iget-object v5, v8, Lmsc$a;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsc$b;

    iget-object v6, v5, Lmsc$b;->b:La6d;

    iget v5, v5, Lmsc;->a:I

    const v7, 0x73626770

    const v9, 0x73656967

    if-ne v5, v7, :cond_3a

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, La6d;->E(I)V

    invoke-virtual {v6}, La6d;->f()I

    move-result v5

    if-ne v5, v9, :cond_3b

    move-object v3, v6

    move-object v3, v6

    goto :goto_2c

    :cond_3a
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3b

    invoke-virtual {v6, v7}, La6d;->E(I)V

    invoke-virtual {v6}, La6d;->f()I

    move-result v5

    if-ne v5, v9, :cond_3b

    move-object v4, v6

    move-object v4, v6

    :cond_3b
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_3c
    if-eqz v3, :cond_47

    if-nez v4, :cond_3d

    goto/16 :goto_2f

    :cond_3d
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, La6d;->E(I)V

    invoke-virtual {v3}, La6d;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, La6d;->F(I)V

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3e

    invoke-virtual {v3, v5}, La6d;->F(I)V

    :cond_3e
    invoke-virtual {v3}, La6d;->f()I

    move-result v0

    if-ne v0, v6, :cond_46

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, La6d;->E(I)V

    invoke-virtual {v4}, La6d;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v4, v5}, La6d;->F(I)V

    if-ne v0, v6, :cond_40

    invoke-virtual {v4}, La6d;->u()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_3f

    goto :goto_2d

    :cond_3f
    const-string v0, "ntnnpblnger u(rcpdo)o d iuit sptladsgedVhiu nf besoprai"

    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v3, 0x2

    if-lt v0, v3, :cond_41

    invoke-virtual {v4, v5}, La6d;->F(I)V

    :cond_41
    :goto_2d
    invoke-virtual {v4}, La6d;->u()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_45

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, La6d;->F(I)V

    invoke-virtual {v4}, La6d;->t()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v30, v5, 0x4

    and-int/lit8 v31, v3, 0xf

    invoke-virtual {v4}, La6d;->t()I

    move-result v3

    if-ne v3, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_2e

    :cond_42
    const/4 v0, 0x0

    :goto_2e
    move/from16 v26, v0

    move/from16 v26, v0

    if-nez v26, :cond_43

    goto :goto_2f

    :cond_43
    invoke-virtual {v4}, La6d;->t()I

    move-result v28

    const/16 v0, 0x10

    new-array v3, v0, [B

    iget-object v5, v4, La6d;->a:[B

    iget v6, v4, La6d;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v4, La6d;->b:I

    add-int/2addr v5, v0

    iput v5, v4, La6d;->b:I

    if-nez v28, :cond_44

    invoke-virtual {v4}, La6d;->t()I

    move-result v0

    new-array v2, v0, [B

    iget-object v5, v4, La6d;->a:[B

    iget v6, v4, La6d;->b:I

    invoke-static {v5, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v4, La6d;->b:I

    add-int/2addr v5, v0

    iput v5, v4, La6d;->b:I

    :cond_44
    move-object/from16 v32, v2

    move-object/from16 v32, v2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lxsc;->k:Z

    new-instance v0, Lwsc;

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    invoke-direct/range {v25 .. v32}, Lwsc;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lxsc;->m:Lwsc;

    goto :goto_2f

    :cond_45
    const-string v0, "r.oEdpu y= ns)uond  p!gnenct r ustu1(pt"

    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "oguE=t.pnt  )o tnun!pipy 1b(rned  usscp"

    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_47
    :goto_2f
    iget-object v0, v8, Lmsc$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v0, :cond_4a

    iget-object v3, v8, Lmsc$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsc$b;

    iget v4, v3, Lmsc;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_49

    iget-object v3, v3, Lmsc$b;->b:La6d;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, La6d;->E(I)V

    iget-object v4, v3, La6d;->a:[B

    iget v5, v3, La6d;->b:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    invoke-static {v4, v5, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, La6d;->b:I

    add-int/2addr v4, v7

    iput v4, v3, La6d;->b:I

    sget-object v4, Lpsc;->H:[B

    invoke-static {v9, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_31

    :cond_48
    invoke-static {v3, v7, v1}, Lpsc;->i(La6d;ILxsc;)V

    goto :goto_31

    :cond_49
    move-object/from16 v9, v24

    move-object/from16 v9, v24

    :goto_31
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    goto :goto_30

    :cond_4a
    move-object/from16 v9, v24

    move-object/from16 v9, v24

    const/16 v0, 0x8

    move v6, v0

    goto :goto_33

    :cond_4b
    :goto_32
    move-object v9, v1

    move-object v9, v1

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move v15, v4

    move v15, v4

    move/from16 v16, v5

    move/from16 v16, v5

    move/from16 v21, v7

    move/from16 v21, v7

    :goto_33
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v1, v9

    move v4, v15

    move v4, v15

    move/from16 v5, v16

    move/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    goto/16 :goto_9

    :cond_4c
    move-object/from16 v23, v3

    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    iget-object v2, v2, Lmsc$a;->c:Ljava/util/List;

    invoke-static {v2}, Lpsc;->h(Ljava/util/List;)Lhpc;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    if-eqz v2, :cond_4e

    iget-object v4, v3, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v1

    move v5, v1

    :goto_34
    if-ge v5, v4, :cond_4e

    iget-object v6, v3, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsc$b;

    iget-object v7, v6, Lpsc$b;->d:Lysc;

    iget-object v7, v7, Lysc;->a:Lvsc;

    iget-object v8, v6, Lpsc$b;->b:Lxsc;

    iget-object v8, v8, Lxsc;->a:Losc;

    sget v9, Lh6d;->a:I

    iget v8, v8, Losc;->a:I

    invoke-virtual {v7, v8}, Lvsc;->a(I)Lwsc;

    move-result-object v7

    if-eqz v7, :cond_4d

    iget-object v7, v7, Lwsc;->b:Ljava/lang/String;

    goto :goto_35

    :cond_4d
    move-object v7, v0

    move-object v7, v0

    :goto_35
    invoke-virtual {v2, v7}, Lhpc;->a(Ljava/lang/String;)Lhpc;

    move-result-object v7

    iget-object v8, v6, Lpsc$b;->d:Lysc;

    iget-object v8, v8, Lysc;->a:Lvsc;

    iget-object v8, v8, Lvsc;->f:Lkjc;

    invoke-virtual {v8}, Lkjc;->a()Lkjc$b;

    move-result-object v8

    iput-object v7, v8, Lkjc$b;->n:Lhpc;

    invoke-virtual {v8}, Lkjc$b;->build()Lkjc;

    move-result-object v7

    iget-object v6, v6, Lpsc$b;->a:Lxqc;

    invoke-interface {v6, v7}, Lxqc;->d(Lkjc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_4e
    iget-wide v4, v3, Lpsc;->v:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    iget-object v0, v3, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_36
    if-ge v1, v0, :cond_51

    iget-object v2, v3, Lpsc;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsc$b;

    iget-wide v4, v3, Lpsc;->v:J

    iget v6, v2, Lpsc$b;->f:I

    :goto_37
    iget-object v7, v2, Lpsc$b;->b:Lxsc;

    iget v8, v7, Lxsc;->e:I

    if-ge v6, v8, :cond_50

    iget-object v8, v7, Lxsc;->i:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gez v8, :cond_50

    iget-object v7, v7, Lxsc;->j:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4f

    iput v6, v2, Lpsc$b;->i:I

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, Lpsc;->v:J

    :cond_52
    move-object v1, v3

    move-object v1, v3

    goto :goto_38

    :cond_53
    move-object v2, v3

    move-object v2, v3

    move-object v3, v0

    move-object v3, v0

    iget-object v0, v1, Lpsc;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v1, Lpsc;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc$a;

    iget-object v0, v0, Lmsc$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_38
    move-object v0, v3

    move-object v0, v3

    goto/16 :goto_0

    :cond_55
    move-object v3, v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lpsc;->f()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
