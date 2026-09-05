.class Lj$/util/stream/D2$c;
.super Lj$/util/stream/F1$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/D2;->h(Lj$/util/stream/l1;JJ)Lj$/util/stream/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:J

.field final synthetic m:J


# direct methods
.method constructor <init>(Lj$/util/stream/l1;Lj$/util/stream/W2;IJJ)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p4, p0, Lj$/util/stream/D2$c;->l:J

    const/4 v0, 0x1

    iput-wide p6, p0, Lj$/util/stream/D2$c;->m:J

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/F1$h;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method A0(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/z;)Lj$/util/stream/T1;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/V1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    const/4 v8, 0x1

    if-lez v0, :cond_1

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/V1;->n0()Lj$/util/stream/W2;

    move-result-object v10

    iget-wide v12, v9, Lj$/util/stream/D2$c;->l:J

    iget-wide v14, v9, Lj$/util/stream/D2$c;->m:J

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lj$/util/stream/D2;->b(Lj$/util/stream/W2;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0, v8}, Lj$/util/stream/U1;->h(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)Lj$/util/stream/T1$d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_0
    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/V1;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/V1;->s0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lj$/util/Spliterator$c;

    iget-wide v2, v9, Lj$/util/stream/D2$c;->l:J

    iget-wide v4, v9, Lj$/util/stream/D2$c;->m:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/D2$c;->J0(Lj$/util/Spliterator$c;JJJ)Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lj$/util/stream/U1;->h(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)Lj$/util/stream/T1$d;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lj$/util/stream/D2$e;

    iget-wide v5, v9, Lj$/util/stream/D2$c;->l:J

    iget-wide v7, v9, Lj$/util/stream/D2$c;->m:J

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/D2$e;-><init>(Lj$/util/stream/l1;Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/z;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/T1;

    return-object v0
.end method

.method B0(Lj$/util/stream/V1;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/V1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/util/stream/e3$c;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/V1;->s0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Lj$/util/Spliterator$c;

    iget-wide v12, v9, Lj$/util/stream/D2$c;->l:J

    iget-wide v1, v9, Lj$/util/stream/D2$c;->m:J

    invoke-static {v12, v13, v1, v2}, Lj$/util/stream/D2;->a(JJ)J

    move-result-wide v14

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/e3$c;-><init>(Lj$/util/Spliterator$c;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :cond_1
    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/V1;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/V1;->s0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lj$/util/Spliterator$c;

    iget-wide v2, v9, Lj$/util/stream/D2$c;->l:J

    iget-wide v4, v9, Lj$/util/stream/D2$c;->m:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/D2$c;->J0(Lj$/util/Spliterator$c;JJJ)Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lj$/util/stream/D2$e;

    sget-object v4, Lj$/util/stream/x0;->a:Lj$/util/stream/x0;

    iget-wide v5, v9, Lj$/util/stream/D2$c;->l:J

    iget-wide v7, v9, Lj$/util/stream/D2$c;->m:J

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/D2$e;-><init>(Lj$/util/stream/l1;Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/z;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/T1;

    invoke-interface {v0}, Lj$/util/stream/T1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lj$/util/stream/D2$c$a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2}, Lj$/util/stream/D2$c$a;-><init>(Lj$/util/stream/D2$c;Lj$/util/stream/C2;)V

    const/4 v0, 0x6

    return-object p1
.end method

.method J0(Lj$/util/Spliterator$c;JJJ)Lj$/util/Spliterator$c;
    .locals 8

    const/4 v7, 0x6

    cmp-long v2, p2, p6

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_1

    const/4 v7, 0x2

    cmp-long v2, p4, v3

    const/4 v7, 0x3

    if-ltz v2, :cond_0

    const/4 v7, 0x2

    sub-long v5, p6, p2

    const/4 v7, 0x6

    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sub-long v0, p6, p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-wide v0, p4

    :goto_0
    const/4 v7, 0x5

    new-instance v2, Lj$/util/stream/f3$c;

    move-object p2, v2

    move-object p2, v2

    move-object p3, p1

    move-object p3, p1

    move-wide p4, v3

    move-wide p6, v0

    const/4 v7, 0x0

    invoke-direct/range {p2 .. p7}, Lj$/util/stream/f3$c;-><init>(Lj$/util/Spliterator$c;JJ)V

    const/4 v7, 0x3

    return-object v2
.end method
