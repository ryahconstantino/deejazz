.class public final Ln9i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLa9i;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La9i;",
            "I",
            "Ljava/util/List<",
            "+",
            "Le9i;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v0, p6

    move/from16 v13, p7

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, " qsiFl.eeeumietnrar"

    const-string v4, "Failed requirement."

    if-eqz v3, :cond_14

    move v3, v0

    move v3, v0

    :goto_1
    if-ge v3, v13, :cond_3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9i;

    invoke-virtual {v5}, Le9i;->f()I

    move-result v5

    if-lt v5, v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9i;

    add-int/lit8 v4, v13, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9i;

    invoke-virtual {v3}, Le9i;->f()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_4

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9i;

    move v6, v0

    move v6, v0

    move v0, v3

    move v0, v3

    move-object v3, v5

    move-object v3, v5

    goto :goto_3

    :cond_4
    move v6, v0

    move v6, v0

    move v0, v15

    move v0, v15

    :goto_3
    invoke-virtual {v3, v11}, Le9i;->m(I)B

    move-result v5

    invoke-virtual {v4, v11}, Le9i;->m(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_e

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_4
    if-ge v1, v13, :cond_6

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9i;

    invoke-virtual {v3, v11}, Le9i;->m(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9i;

    invoke-virtual {v4, v11}, Le9i;->m(I)B

    move-result v4

    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v10}, Ln9i$a;->b(La9i;)J

    move-result-wide v3

    add-long v3, v3, p1

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    invoke-virtual {v10, v2}, La9i;->A(I)La9i;

    invoke-virtual {v10, v0}, La9i;->A(I)La9i;

    move v0, v6

    move v0, v6

    :goto_5
    if-ge v0, v13, :cond_9

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9i;

    invoke-virtual {v1, v11}, Le9i;->m(I)B

    move-result v1

    if-eq v0, v6, :cond_7

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9i;

    invoke-virtual {v2, v11}, Le9i;->m(I)B

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_7
    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v10, v1}, La9i;->A(I)La9i;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-instance v8, La9i;

    invoke-direct {v8}, La9i;-><init>()V

    :goto_6
    if-ge v6, v13, :cond_d

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9i;

    invoke-virtual {v0, v11}, Le9i;->m(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    move v2, v1

    :goto_7
    if-ge v2, v13, :cond_b

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9i;

    invoke-virtual {v3, v11}, Le9i;->m(I)B

    move-result v3

    if-eq v0, v3, :cond_a

    move v7, v2

    move v7, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move v7, v13

    move v7, v13

    :goto_8
    if-ne v1, v7, :cond_c

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9i;

    invoke-virtual {v1}, Le9i;->f()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, La9i;->A(I)La9i;

    move/from16 v18, v7

    move/from16 v18, v7

    move-object v15, v8

    move-object v15, v8

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v8}, Ln9i$a;->b(La9i;)J

    move-result-wide v0

    add-long v0, v0, v16

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, La9i;->A(I)La9i;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v18, v7

    move/from16 v18, v7

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ln9i$a;->a(JLa9i;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move-object v8, v15

    move-object v8, v15

    move/from16 v6, v18

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_6

    :cond_d
    move-object v15, v8

    move-object v15, v8

    invoke-virtual {v10, v15}, La9i;->q1(Lx9i;)J

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v3}, Le9i;->f()I

    move-result v5

    invoke-virtual {v4}, Le9i;->f()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    invoke-virtual {v3, v7}, Le9i;->m(I)B

    move-result v1

    invoke-virtual {v4, v7}, Le9i;->m(I)B

    move-result v2

    if-ne v1, v2, :cond_f

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v10}, Ln9i$a;->b(La9i;)J

    move-result-wide v1

    add-long v1, v1, p1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    invoke-virtual {v10, v4}, La9i;->A(I)La9i;

    invoke-virtual {v10, v0}, La9i;->A(I)La9i;

    add-int v4, v11, v15

    :goto_b
    if-ge v11, v4, :cond_10

    invoke-virtual {v3, v11}, Le9i;->m(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, La9i;->A(I)La9i;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_13

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9i;

    invoke-virtual {v0}, Le9i;->f()I

    move-result v0

    if-ne v4, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, La9i;->A(I)La9i;

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "leCm.kdah ecf"

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v11, La9i;

    invoke-direct {v11}, La9i;-><init>()V

    invoke-virtual {v9, v11}, Ln9i$a;->b(La9i;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v10, v0}, La9i;->A(I)La9i;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v3, v11

    move-object v3, v11

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ln9i$a;->a(JLa9i;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v11}, La9i;->q1(Lx9i;)J

    :goto_d
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La9i;)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p1, La9i;->b:J

    const/4 v4, 0x4

    const/4 p1, 0x4

    const/4 v4, 0x0

    int-to-long v2, p1

    const/4 v4, 0x0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final varargs c([Le9i;)Ln9i;
    .locals 16
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "ibtronegsSy"

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Ln9i;

    new-array v1, v3, [Le9i;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2, v4}, Ln9i;-><init>([Le9i;[ILmqg;)V

    return-object v0

    :cond_1
    const-string v1, "it<h>b"

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltmg;

    invoke-direct {v5, v0, v3}, Ltmg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Lxkg;->a4(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    move v7, v3

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "tou cnukoan luT.ioyt rlepabtt<all ne nAyntrn  ls-nco"

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static {v5}, Lymg;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    array-length v5, v0

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v10, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v14, ")."

    const-string v14, ")."

    if-ltz v11, :cond_7

    if-gt v11, v12, :cond_6

    add-int/lit8 v11, v11, -0x1

    move v12, v3

    move v12, v3

    :goto_3
    if-gt v12, v11, :cond_4

    add-int v14, v12, v11

    ushr-int/2addr v14, v2

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Comparable;

    invoke-static {v15, v8}, Lxkg;->M(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v15

    if-gez v15, :cond_3

    add-int/lit8 v12, v14, 0x1

    goto :goto_3

    :cond_3
    if-lez v15, :cond_5

    add-int/lit8 v11, v14, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    neg-int v14, v12

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    move v7, v9

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ixoden p("

    const-string v2, "toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "een(izaeqrhsa t  ) sitgr"

    const-string v2, ") is greater than size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nfsx( eIomd"

    const-string v2, "fromIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " eem xttsoihI aer tn andg)("

    const-string v2, ") is greater than toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9i;

    invoke-virtual {v1}, Le9i;->f()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v2

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v3

    move v1, v3

    :goto_4
    if-eqz v1, :cond_11

    move v1, v3

    move v1, v3

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9i;

    add-int/lit8 v6, v1, 0x1

    move v7, v6

    move v7, v6

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9i;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "rfxioe"

    const-string v9, "prefix"

    invoke-static {v5, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le9i;->f()I

    move-result v9

    invoke-virtual {v8, v3, v5, v3, v9}, Le9i;->o(ILe9i;II)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Le9i;->f()I

    move-result v9

    invoke-virtual {v5}, Le9i;->f()I

    move-result v11

    if-eq v9, v11, :cond_b

    move v9, v2

    move v9, v2

    goto :goto_7

    :cond_b
    move v9, v3

    move v9, v3

    :goto_7
    if-eqz v9, :cond_d

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_c

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ipdnubct peilo:tao"

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    move v1, v6

    move v1, v6

    goto/16 :goto_5

    :cond_f
    new-instance v1, La9i;

    invoke-direct {v1}, La9i;-><init>()V

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object v8, v1

    move-object v8, v1

    invoke-virtual/range {v5 .. v13}, Ln9i$a;->a(JLa9i;ILjava/util/List;IILjava/util/List;)V

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ln9i$a;->b(La9i;)J

    move-result-wide v5

    long-to-int v5, v5

    new-array v5, v5, [I

    :goto_9
    invoke-virtual {v1}, La9i;->y2()Z

    move-result v6

    if-nez v6, :cond_10

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1}, La9i;->readInt()I

    move-result v7

    aput v7, v5, v3

    move v3, v6

    move v3, v6

    goto :goto_9

    :cond_10
    new-instance v1, Ln9i;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "o(eA.lurp.usia,zhyrasyttvaOci.jfi s"

    const-string v3, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Le9i;

    invoke-direct {v1, v0, v5, v4}, Ln9i;-><init>([Le9i;[ILmqg;)V

    return-object v1

    :cond_11
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "y u etspne o  pttphioo bntporiayies rettmgdns p"

    const-string v1, "the empty byte string is not a supported option"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
