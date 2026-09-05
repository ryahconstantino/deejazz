.class public final Lquc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquc$b;,
        Lquc$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La6d;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lruc$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lruc;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lpuc;

.field public k:Louc;

.field public l:Llqc;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lruc;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lntc;->a:Lntc;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(ILg6d;Lruc$c;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p3, p0, Lquc;->f:Lruc$c;

    const/4 v3, 0x6

    iput p4, p0, Lquc;->b:I

    const/4 v3, 0x7

    iput p1, p0, Lquc;->a:I

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lquc;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lquc;->c:Ljava/util/List;

    :goto_1
    const/4 v3, 0x5

    new-instance p1, La6d;

    const/4 v3, 0x7

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, p2, v0}, La6d;-><init>([BI)V

    const/4 v3, 0x2

    iput-object p1, p0, Lquc;->d:La6d;

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Lquc;->h:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    new-instance p2, Landroid/util/SparseBooleanArray;

    const/4 v3, 0x6

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x6

    iput-object p2, p0, Lquc;->i:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x6

    new-instance p2, Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    iput-object p2, p0, Lquc;->g:Landroid/util/SparseArray;

    const/4 v3, 0x2

    new-instance v1, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, Lquc;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    new-instance v1, Lpuc;

    const/4 v3, 0x0

    invoke-direct {v1, p4}, Lpuc;-><init>(I)V

    iput-object v1, p0, Lquc;->j:Lpuc;

    const/4 v3, 0x4

    sget-object p4, Llqc;->N:Llqc;

    const/4 v3, 0x5

    iput-object p4, p0, Lquc;->l:Llqc;

    const/4 v3, 0x3

    const/4 p4, -0x1

    const/4 v3, 0x3

    iput p4, p0, Lquc;->s:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    invoke-interface {p3}, Lruc$c;->a()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v3, 0x4

    move p3, v0

    move p3, v0

    :goto_2
    const/4 v3, 0x6

    if-ge p3, p2, :cond_2

    const/4 v3, 0x1

    iget-object p4, p0, Lquc;->g:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lruc;

    const/4 v3, 0x1

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x7

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Lquc;->g:Landroid/util/SparseArray;

    const/4 v3, 0x4

    new-instance p2, Lmuc;

    const/4 v3, 0x6

    new-instance p3, Lquc$a;

    const/4 v3, 0x3

    invoke-direct {p3, p0}, Lquc$a;-><init>(Lquc;)V

    const/4 v3, 0x5

    invoke-direct {p2, p3}, Lmuc;-><init>(Lluc;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lquc;->q:Lruc;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lquc;->d:La6d;

    const/4 v7, 0x4

    iget-object v0, v0, La6d;->a:[B

    const/4 v7, 0x3

    const/16 v1, 0x3ac

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-interface {p1, v0, v2, v1}, Lkqc;->o([BII)V

    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x7

    const/16 v3, 0xbc

    const/4 v7, 0x1

    if-ge v1, v3, :cond_3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-ge v3, v4, :cond_1

    const/4 v7, 0x3

    mul-int/lit16 v4, v3, 0xbc

    const/4 v7, 0x4

    add-int/2addr v4, v1

    const/4 v7, 0x2

    aget-byte v4, v0, v4

    const/4 v7, 0x1

    const/16 v6, 0x47

    const/4 v7, 0x5

    if-eq v4, v6, :cond_0

    const/4 v7, 0x4

    move v3, v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v3, v5

    :goto_2
    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Lkqc;->m(I)V

    const/4 v7, 0x3

    return v5

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lkqc;->a()J

    move-result-wide v8

    iget-boolean v0, p0, Lquc;->n:Z

    const/16 v1, 0x47

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lquc;->a:I

    if-eq v0, v4, :cond_0

    move v0, v5

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    move v0, v6

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lquc;->j:Lpuc;

    iget-boolean v4, v0, Lpuc;->d:Z

    if-nez v4, :cond_13

    iget v4, p0, Lquc;->s:I

    if-gtz v4, :cond_1

    invoke-virtual {v0, p1}, Lpuc;->a(Lkqc;)I

    goto/16 :goto_c

    :cond_1
    iget-boolean v7, v0, Lpuc;->f:Z

    if-nez v7, :cond_a

    invoke-interface {p1}, Lkqc;->a()J

    move-result-wide v7

    iget v9, v0, Lpuc;->a:I

    int-to-long v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v10, v9

    sub-long/2addr v7, v10

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_2

    iput-wide v7, p2, Ltqc;->a:J

    goto/16 :goto_b

    :cond_2
    iget-object p2, v0, Lpuc;->c:La6d;

    invoke-virtual {p2, v9}, La6d;->A(I)V

    invoke-interface {p1}, Lkqc;->e()V

    iget-object p2, v0, Lpuc;->c:La6d;

    iget-object p2, p2, La6d;->a:[B

    invoke-interface {p1, p2, v6, v9}, Lkqc;->o([BII)V

    iget-object p1, v0, Lpuc;->c:La6d;

    iget p2, p1, La6d;->b:I

    iget v7, p1, La6d;->c:I

    add-int/lit16 v8, v7, -0xbc

    :goto_1
    if-lt v8, p2, :cond_9

    iget-object v9, p1, La6d;->a:[B

    const/4 v10, -0x4

    move v11, v6

    move v11, v6

    :goto_2
    const/4 v12, 0x4

    if-gt v10, v12, :cond_6

    mul-int/lit16 v12, v10, 0xbc

    add-int/2addr v12, v8

    if-lt v12, p2, :cond_4

    if-ge v12, v7, :cond_4

    aget-byte v12, v9, v12

    if-eq v12, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v5

    const/4 v12, 0x5

    if-ne v11, v12, :cond_5

    move v9, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v11, v6

    move v11, v6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move v9, v6

    move v9, v6

    :goto_4
    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1, v8, v4}, Ldtb;->D1(La6d;II)J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_8

    move-wide v2, v9

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_9
    :goto_6
    iput-wide v2, v0, Lpuc;->h:J

    iput-boolean v5, v0, Lpuc;->f:Z

    goto :goto_a

    :cond_a
    iget-wide v7, v0, Lpuc;->h:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_b

    invoke-virtual {v0, p1}, Lpuc;->a(Lkqc;)I

    goto/16 :goto_c

    :cond_b
    iget-boolean v7, v0, Lpuc;->e:Z

    if-nez v7, :cond_10

    iget v7, v0, Lpuc;->a:I

    int-to-long v7, v7

    invoke-interface {p1}, Lkqc;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v8

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-eqz v8, :cond_c

    iput-wide v10, p2, Ltqc;->a:J

    goto :goto_b

    :cond_c
    iget-object p2, v0, Lpuc;->c:La6d;

    invoke-virtual {p2, v7}, La6d;->A(I)V

    invoke-interface {p1}, Lkqc;->e()V

    iget-object p2, v0, Lpuc;->c:La6d;

    iget-object p2, p2, La6d;->a:[B

    invoke-interface {p1, p2, v6, v7}, Lkqc;->o([BII)V

    iget-object p1, v0, Lpuc;->c:La6d;

    iget p2, p1, La6d;->b:I

    iget v7, p1, La6d;->c:I

    :goto_7
    if-ge p2, v7, :cond_f

    iget-object v8, p1, La6d;->a:[B

    aget-byte v8, v8, p2

    if-eq v8, v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {p1, p2, v4}, Ldtb;->D1(La6d;II)J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-eqz v10, :cond_e

    move-wide v2, v8

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    iput-wide v2, v0, Lpuc;->g:J

    iput-boolean v5, v0, Lpuc;->e:Z

    :goto_a
    move v5, v6

    move v5, v6

    :goto_b
    move v6, v5

    move v6, v5

    goto :goto_c

    :cond_10
    iget-wide v4, v0, Lpuc;->g:J

    cmp-long p2, v4, v2

    if-nez p2, :cond_11

    invoke-virtual {v0, p1}, Lpuc;->a(Lkqc;)I

    goto :goto_c

    :cond_11
    iget-object p2, v0, Lpuc;->b:Lg6d;

    invoke-virtual {p2, v4, v5}, Lg6d;->b(J)J

    move-result-wide v4

    iget-object p2, v0, Lpuc;->b:Lg6d;

    iget-wide v7, v0, Lpuc;->h:J

    invoke-virtual {p2, v7, v8}, Lg6d;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v4

    iput-wide v7, v0, Lpuc;->i:J

    cmp-long p2, v7, v10

    if-gez p2, :cond_12

    const/16 p2, 0x41

    const-string v1, "atsi:nIdrlduoa vin"

    const-string v1, "Invalid duration: "

    const-string v4, "sn.m.E diMgESnTsT eIa Ni_UU"

    const-string v4, ". Using TIME_UNSET instead."

    invoke-static {p2, v1, v7, v8, v4}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "dintoauosTeRrerD"

    const-string v1, "TsDurationReader"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v2, v0, Lpuc;->i:J

    :cond_12
    invoke-virtual {v0, p1}, Lpuc;->a(Lkqc;)I

    :goto_c
    return v6

    :cond_13
    iget-boolean v0, p0, Lquc;->o:Z

    if-nez v0, :cond_15

    iput-boolean v5, p0, Lquc;->o:Z

    iget-object v0, p0, Lquc;->j:Lpuc;

    iget-wide v4, v0, Lpuc;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_14

    new-instance v12, Louc;

    iget-object v1, v0, Lpuc;->b:Lg6d;

    iget v6, p0, Lquc;->s:I

    iget v7, p0, Lquc;->b:I

    move-object v0, v12

    move-object v0, v12

    move-wide v2, v4

    move-wide v4, v8

    invoke-direct/range {v0 .. v7}, Louc;-><init>(Lg6d;JJII)V

    iput-object v12, p0, Lquc;->k:Louc;

    iget-object v0, p0, Lquc;->l:Llqc;

    iget-object v1, v12, Lcqc;->a:Lcqc$a;

    invoke-interface {v0, v1}, Llqc;->o(Luqc;)V

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lquc;->l:Llqc;

    new-instance v1, Luqc$b;

    invoke-direct {v1, v4, v5, v10, v11}, Luqc$b;-><init>(JJ)V

    invoke-interface {v0, v1}, Llqc;->o(Luqc;)V

    :cond_15
    :goto_d
    iget-boolean v0, p0, Lquc;->p:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lquc;->p:Z

    invoke-virtual {p0, v10, v11, v10, v11}, Lquc;->d(JJ)V

    invoke-interface {p1}, Lkqc;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_17

    iput-wide v10, p2, Ltqc;->a:J

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 v0, 0x0

    :cond_17
    move v6, v0

    move v6, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lquc;->k:Louc;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcqc;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lquc;->k:Louc;

    invoke-virtual {v0, p1, p2}, Lcqc;->a(Lkqc;Ltqc;)I

    move-result p1

    return p1

    :cond_18
    iget-object p2, p0, Lquc;->d:La6d;

    iget-object v0, p2, La6d;->a:[B

    iget v1, p2, La6d;->b:I

    rsub-int v1, v1, 0x24b8

    const/16 v2, 0xbc

    if-ge v1, v2, :cond_1a

    invoke-virtual {p2}, La6d;->a()I

    move-result p2

    if-lez p2, :cond_19

    iget-object v1, p0, Lquc;->d:La6d;

    iget v1, v1, La6d;->b:I

    invoke-static {v0, v1, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    iget-object v1, p0, Lquc;->d:La6d;

    invoke-virtual {v1, v0, p2}, La6d;->C([BI)V

    :cond_1a
    :goto_e
    iget-object p2, p0, Lquc;->d:La6d;

    invoke-virtual {p2}, La6d;->a()I

    move-result p2

    const/4 v1, -0x1

    if-ge p2, v2, :cond_1c

    iget-object p2, p0, Lquc;->d:La6d;

    iget p2, p2, La6d;->c:I

    rsub-int v3, p2, 0x24b8

    invoke-interface {p1, v0, p2, v3}, Lkqc;->read([BII)I

    move-result v3

    if-ne v3, v1, :cond_1b

    move p1, v6

    move p1, v6

    goto :goto_f

    :cond_1b
    iget-object v1, p0, Lquc;->d:La6d;

    add-int/2addr p2, v3

    invoke-virtual {v1, p2}, La6d;->D(I)V

    goto :goto_e

    :cond_1c
    move p1, v5

    :goto_f
    if-nez p1, :cond_1d

    return v1

    :cond_1d
    iget-object p1, p0, Lquc;->d:La6d;

    iget p2, p1, La6d;->b:I

    iget v0, p1, La6d;->c:I

    iget-object p1, p1, La6d;->a:[B

    move v1, p2

    move v1, p2

    :goto_10
    if-ge v1, v0, :cond_1e

    aget-byte v2, p1, v1

    const/16 v3, 0x47

    if-eq v2, v3, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    iget-object p1, p0, Lquc;->d:La6d;

    invoke-virtual {p1, v1}, La6d;->E(I)V

    add-int/lit16 p1, v1, 0xbc

    const/4 v2, 0x0

    if-le p1, v0, :cond_20

    iget v0, p0, Lquc;->r:I

    sub-int/2addr v1, p2

    add-int/2addr v1, v0

    iput v1, p0, Lquc;->r:I

    iget p2, p0, Lquc;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_21

    const/16 p2, 0x178

    if-gt v1, p2, :cond_1f

    goto :goto_11

    :cond_1f
    const-string p1, "dso kbnanyi enbt rrtaal  nynnse  aptsotroylcTSfet.CM.ot i "

    const-string p1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_20
    const/4 v0, 0x2

    iput v6, p0, Lquc;->r:I

    :cond_21
    :goto_11
    iget-object p2, p0, Lquc;->d:La6d;

    iget v1, p2, La6d;->c:I

    if-le p1, v1, :cond_22

    return v6

    :cond_22
    invoke-virtual {p2}, La6d;->f()I

    move-result p2

    const/high16 v3, 0x800000

    and-int/2addr v3, p2

    if-eqz v3, :cond_23

    iget-object p2, p0, Lquc;->d:La6d;

    invoke-virtual {p2, p1}, La6d;->E(I)V

    return v6

    :cond_23
    const/high16 v3, 0x400000

    and-int/2addr v3, p2

    if-eqz v3, :cond_24

    move v3, v5

    move v3, v5

    goto :goto_12

    :cond_24
    move v3, v6

    :goto_12
    or-int/lit8 v3, v3, 0x0

    const v4, 0x1fff00

    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v7, p2, 0x20

    if-eqz v7, :cond_25

    move v7, v5

    move v7, v5

    goto :goto_13

    :cond_25
    move v7, v6

    :goto_13
    and-int/lit8 v10, p2, 0x10

    if-eqz v10, :cond_26

    move v10, v5

    move v10, v5

    goto :goto_14

    :cond_26
    move v10, v6

    move v10, v6

    :goto_14
    if-eqz v10, :cond_27

    iget-object v2, p0, Lquc;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruc;

    :cond_27
    if-nez v2, :cond_28

    iget-object p2, p0, Lquc;->d:La6d;

    invoke-virtual {p2, p1}, La6d;->E(I)V

    return v6

    :cond_28
    iget v10, p0, Lquc;->a:I

    if-eq v10, v0, :cond_2a

    and-int/lit8 p2, p2, 0xf

    iget-object v10, p0, Lquc;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v11, p2, -0x1

    invoke-virtual {v10, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v11, p0, Lquc;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, p2, :cond_29

    iget-object p2, p0, Lquc;->d:La6d;

    invoke-virtual {p2, p1}, La6d;->E(I)V

    return v6

    :cond_29
    add-int/2addr v10, v5

    and-int/lit8 v10, v10, 0xf

    if-eq p2, v10, :cond_2a

    invoke-interface {v2}, Lruc;->c()V

    :cond_2a
    if-eqz v7, :cond_2c

    iget-object p2, p0, Lquc;->d:La6d;

    invoke-virtual {p2}, La6d;->t()I

    move-result p2

    iget-object v7, p0, Lquc;->d:La6d;

    invoke-virtual {v7}, La6d;->t()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_2b

    move v7, v0

    move v7, v0

    goto :goto_15

    :cond_2b
    move v7, v6

    move v7, v6

    :goto_15
    or-int/2addr v3, v7

    iget-object v7, p0, Lquc;->d:La6d;

    sub-int/2addr p2, v5

    invoke-virtual {v7, p2}, La6d;->F(I)V

    :cond_2c
    iget-boolean p2, p0, Lquc;->n:Z

    iget v7, p0, Lquc;->a:I

    if-eq v7, v0, :cond_2e

    if-nez p2, :cond_2e

    iget-object v7, p0, Lquc;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_16

    :cond_2d
    move v4, v6

    move v4, v6

    goto :goto_17

    :cond_2e
    :goto_16
    move v4, v5

    move v4, v5

    :goto_17
    if-eqz v4, :cond_2f

    iget-object v4, p0, Lquc;->d:La6d;

    invoke-virtual {v4, p1}, La6d;->D(I)V

    iget-object v4, p0, Lquc;->d:La6d;

    invoke-interface {v2, v4, v3}, Lruc;->b(La6d;I)V

    iget-object v2, p0, Lquc;->d:La6d;

    invoke-virtual {v2, v1}, La6d;->D(I)V

    :cond_2f
    iget v1, p0, Lquc;->a:I

    if-eq v1, v0, :cond_30

    if-nez p2, :cond_30

    iget-boolean p2, p0, Lquc;->n:Z

    if-eqz p2, :cond_30

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    cmp-long p2, v8, v0

    if-eqz p2, :cond_30

    iput-boolean v5, p0, Lquc;->p:Z

    :cond_30
    iget-object p2, p0, Lquc;->d:La6d;

    invoke-virtual {p2, p1}, La6d;->E(I)V

    return v6
.end method

.method public c(Llqc;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lquc;->l:Llqc;

    const/4 v0, 0x6

    return-void
.end method

.method public d(JJ)V
    .locals 10

    iget p1, p0, Lquc;->a:I

    const/4 p2, 0x0

    const/4 p2, 0x1

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-eq p1, v1, :cond_0

    const/4 v9, 0x0

    move p1, p2

    move p1, p2

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v9, 0x0

    invoke-static {p1}, Ldtb;->M(Z)V

    const/4 v9, 0x1

    iget-object p1, p0, Lquc;->c:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v9, 0x4

    move v1, v0

    :goto_1
    const/4 v9, 0x2

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    if-ge v1, p1, :cond_5

    const/4 v9, 0x1

    iget-object v4, p0, Lquc;->c:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Lg6d;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lg6d;->d()J

    move-result-wide v5

    const/4 v9, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    const/4 v9, 0x4

    if-nez v5, :cond_1

    const/4 v9, 0x6

    move v5, p2

    move v5, p2

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    move v5, v0

    move v5, v0

    :goto_2
    const/4 v9, 0x3

    if-nez v5, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v4}, Lg6d;->c()J

    move-result-wide v5

    const/4 v9, 0x4

    cmp-long v7, v5, v7

    const/4 v9, 0x4

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    cmp-long v2, v5, p3

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    move v5, p2

    move v5, p2

    const/4 v9, 0x5

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    move v5, v0

    move v5, v0

    :cond_3
    :goto_3
    const/4 v9, 0x3

    if-eqz v5, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v4, p3, p4}, Lg6d;->e(J)V

    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    cmp-long p1, p3, v2

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    const/4 v9, 0x1

    iget-object p1, p0, Lquc;->k:Louc;

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    invoke-virtual {p1, p3, p4}, Lcqc;->f(J)V

    :cond_6
    const/4 v9, 0x0

    iget-object p1, p0, Lquc;->d:La6d;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, La6d;->A(I)V

    const/4 v9, 0x7

    iget-object p1, p0, Lquc;->e:Landroid/util/SparseIntArray;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v9, 0x4

    move p1, v0

    move p1, v0

    :goto_4
    const/4 v9, 0x4

    iget-object p2, p0, Lquc;->g:Landroid/util/SparseArray;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v9, 0x0

    if-ge p1, p2, :cond_7

    const/4 v9, 0x5

    iget-object p2, p0, Lquc;->g:Landroid/util/SparseArray;

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x2

    check-cast p2, Lruc;

    const/4 v9, 0x2

    invoke-interface {p2}, Lruc;->c()V

    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    iput v0, p0, Lquc;->r:I

    const/4 v9, 0x2

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
