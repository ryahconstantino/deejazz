.class public final Lcom/ogury/cm/internal/bbaba$aaaaa;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babcb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/bbaba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babcb<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lcom/ogury/cm/internal/baaba<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/bbaba$aaaaa;->a:Ljava/util/List;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/ogury/cm/internal/bbaba$aaaaa;->b:Z

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "eis$0vrece"

    const-string v1, "receiver$0"

    invoke-static {v7, v1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/ogury/cm/internal/bbaba$aaaaa;->a:Ljava/util/List;

    iget-boolean v15, v0, Lcom/ogury/cm/internal/bbaba$aaaaa;->b:Z

    const/4 v2, 0x0

    const/16 v16, 0x0

    if-nez v15, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-static {v8, v1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    move-object v2, v8

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/baaba;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ooamta hrthLst mmeenie.le snn e"

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "e tpo.smy tLii"

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-gez v3, :cond_3

    move v3, v2

    move v3, v2

    :cond_3
    new-instance v1, Lcom/ogury/cm/internal/bacbc;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/ogury/cm/internal/bacbc;-><init>(II)V

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bacba;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bacba;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bacba;->c()I

    move-result v1

    if-lez v1, :cond_4

    if-gt v2, v3, :cond_d

    goto :goto_0

    :cond_4
    if-lt v2, v3, :cond_d

    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    move v12, v2

    move v12, v2

    move v14, v15

    move v14, v15

    invoke-static/range {v9 .. v14}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/baaba;

    move-result-object v1

    goto :goto_5

    :cond_7
    if-eq v2, v3, :cond_d

    add-int/2addr v2, v1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/ogury/cm/internal/bacba;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bacba;->b()I

    move-result v9

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bacba;->c()I

    move-result v10

    if-lez v10, :cond_9

    if-gt v2, v9, :cond_d

    goto :goto_2

    :cond_9
    if-lt v2, v9, :cond_d

    :goto_2
    move v11, v2

    move v11, v2

    :goto_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, v7

    move-object v3, v7

    move v4, v11

    move v4, v11

    move v6, v15

    move v6, v15

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_b
    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_4
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/baaba;

    move-result-object v1

    goto :goto_5

    :cond_c
    if-eq v11, v9, :cond_d

    add-int/2addr v11, v10

    goto :goto_3

    :cond_d
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ogury/cm/internal/baaba;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/baaba;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/baaba;

    move-result-object v1

    return-object v1

    :cond_e
    return-object v16
.end method
