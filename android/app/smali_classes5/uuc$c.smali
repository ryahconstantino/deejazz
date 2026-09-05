.class public final Luuc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luuc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Llqc;

.field public final b:Lxqc;

.field public final c:Lvuc;

.field public final d:Lkjc;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Llqc;Lxqc;Lvuc;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Luuc$c;->a:Llqc;

    const/4 v1, 0x1

    iput-object p2, p0, Luuc$c;->b:Lxqc;

    const/4 v1, 0x0

    iput-object p3, p0, Luuc$c;->c:Lvuc;

    iget p1, p3, Lvuc;->b:I

    const/4 v1, 0x3

    iget p2, p3, Lvuc;->e:I

    const/4 v1, 0x7

    mul-int/2addr p1, p2

    const/4 v1, 0x2

    div-int/lit8 p1, p1, 0x8

    const/4 v1, 0x2

    iget p2, p3, Lvuc;->d:I

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x7

    iget p2, p3, Lvuc;->c:I

    const/4 v1, 0x5

    mul-int/2addr p2, p1

    const/4 v1, 0x1

    mul-int/lit8 v0, p2, 0x8

    const/4 v1, 0x2

    div-int/lit8 p2, p2, 0xa

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Luuc$c;->e:I

    const/4 v1, 0x7

    new-instance p2, Lkjc$b;

    const/4 v1, 0x2

    invoke-direct {p2}, Lkjc$b;-><init>()V

    const/4 v1, 0x0

    iput-object p4, p2, Lkjc$b;->k:Ljava/lang/String;

    const/4 v1, 0x3

    iput v0, p2, Lkjc$b;->f:I

    const/4 v1, 0x2

    iput v0, p2, Lkjc$b;->g:I

    iput p1, p2, Lkjc$b;->l:I

    const/4 v1, 0x3

    iget p1, p3, Lvuc;->b:I

    const/4 v1, 0x1

    iput p1, p2, Lkjc$b;->x:I

    const/4 v1, 0x2

    iget p1, p3, Lvuc;->c:I

    const/4 v1, 0x1

    iput p1, p2, Lkjc$b;->y:I

    const/4 v1, 0x5

    iput p5, p2, Lkjc$b;->z:I

    const/4 v1, 0x4

    invoke-virtual {p2}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Luuc$c;->d:Lkjc;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 p3, 0x32

    const/4 v1, 0x2

    const-string p4, "tdsiel  exskpEzb ccoe"

    const-string p4, "Expected block size: "

    const/4 v1, 0x0

    const-string p5, ";  mo:t"

    const-string p5, "; got: "

    invoke-static {p3, p4, p1, p5, p2}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luuc$c;->a:Llqc;

    const/4 v9, 0x1

    new-instance v8, Lxuc;

    const/4 v9, 0x1

    iget-object v2, p0, Luuc$c;->c:Lvuc;

    int-to-long v4, p1

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object v1, v8

    move-object v1, v8

    move-wide v6, p2

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lxuc;-><init>(Lvuc;IJJ)V

    const/4 v9, 0x2

    invoke-interface {v0, v8}, Llqc;->o(Luqc;)V

    const/4 v9, 0x6

    iget-object p1, p0, Luuc$c;->b:Lxqc;

    const/4 v9, 0x2

    iget-object p2, p0, Luuc$c;->d:Lkjc;

    invoke-interface {p1, p2}, Lxqc;->d(Lkjc;)V

    const/4 v9, 0x3

    return-void
.end method

.method public b(Lkqc;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Luuc$c;->g:I

    iget v8, v0, Luuc$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Luuc$c;->b:Lxqc;

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lxqc;->b(Lj4d;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Luuc$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Luuc$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Luuc$c;->c:Lvuc;

    iget v2, v1, Lvuc;->d:I

    iget v3, v0, Luuc$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Luuc$c;->f:J

    iget-wide v9, v0, Luuc$c;->h:J

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lvuc;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lh6d;->O(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Luuc$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Luuc$c;->b:Lxqc;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lxqc;->e(JIIILxqc$a;)V

    iget-wide v7, v0, Luuc$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Luuc$c;->h:J

    iput v1, v0, Luuc$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public c(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Luuc$c;->f:J

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Luuc$c;->g:I

    const/4 v0, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Luuc$c;->h:J

    return-void
.end method
