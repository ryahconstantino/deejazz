.class public final Lx8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8f$a;,
        Lx8f$b;
    }
.end annotation


# instance fields
.field public final a:Lu7f;

.field public final b:Lq6f;

.field public final c:Lc8f;

.field public final d:Lr8f;

.field public final e:Lk9f;


# direct methods
.method public constructor <init>(Lu7f;Lq6f;Lc8f;Lr8f;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lk9f;->a:Lk9f;

    const/4 v1, 0x1

    iput-object v0, p0, Lx8f;->e:Lk9f;

    const/4 v1, 0x7

    iput-object p1, p0, Lx8f;->a:Lu7f;

    const/4 v1, 0x5

    iput-object p2, p0, Lx8f;->b:Lq6f;

    const/4 v1, 0x4

    iput-object p3, p0, Lx8f;->c:Lc8f;

    const/4 v1, 0x6

    iput-object p4, p0, Lx8f;->d:Lr8f;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6f;",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-class v13, Ljava/lang/Object;

    const-class v13, Ljava/lang/Object;

    iget-object v1, v0, Lm9f;->a:Ljava/lang/Class;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    return-object v14

    :cond_0
    iget-object v2, v11, Lx8f;->a:Lu7f;

    invoke-virtual {v2, v0}, Lu7f;->a(Lm9f;)Lh8f;

    move-result-object v15

    new-instance v10, Lx8f$a;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v14, v9

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object/from16 v28, v15

    move-object/from16 v28, v15

    goto/16 :goto_a

    :cond_2
    iget-object v8, v0, Lm9f;->b:Ljava/lang/reflect/Type;

    move-object v7, v0

    move-object v7, v0

    move-object v6, v1

    move-object v6, v1

    :goto_0
    if-eq v6, v13, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_e

    aget-object v1, v5, v2

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, Lx8f;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    invoke-virtual {v11, v1, v3}, Lx8f;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v16, :cond_3

    if-nez v17, :cond_3

    move/from16 v19, v2

    move/from16 v19, v2

    move/from16 v29, v3

    move/from16 v29, v3

    move/from16 v20, v4

    move/from16 v20, v4

    move-object/from16 v31, v5

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    move-object/from16 v28, v15

    move-object v15, v8

    move-object v15, v8

    goto/16 :goto_9

    :cond_3
    iget-object v3, v11, Lx8f;->e:Lk9f;

    invoke-virtual {v3, v1}, Lk9f;->a(Ljava/lang/reflect/AccessibleObject;)V

    iget-object v3, v7, Lm9f;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v3, v6, v14}, Lo7f;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    const-class v3, Ln7f;

    const-class v3, Ln7f;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ln7f;

    if-nez v3, :cond_4

    iget-object v3, v11, Lx8f;->b:Lq6f;

    invoke-interface {v3, v1}, Lq6f;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move/from16 v19, v2

    move/from16 v19, v2

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ln7f;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Ln7f;->alternate()[Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v2

    array-length v2, v3

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    move/from16 v20, v4

    move/from16 v20, v4

    const/16 v18, 0x1

    move-object v4, v3

    move-object v4, v3

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v4

    move/from16 v20, v4

    array-length v4, v3

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_6

    move/from16 v21, v0

    move/from16 v21, v0

    aget-object v0, v3, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    move/from16 v0, v21

    goto :goto_3

    :cond_6
    move-object v4, v2

    move-object v4, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    if-eqz v2, :cond_7

    const/16 v16, 0x0

    :cond_7
    new-instance v9, Lm9f;

    invoke-direct {v9, v14}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    iget-object v0, v9, Lm9f;->a:Ljava/lang/Class;

    move/from16 v24, v2

    move/from16 v24, v2

    sget-object v2, Li8f;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    const-class v0, Lm7f;

    const-class v0, Lm7f;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lm7f;

    if-eqz v0, :cond_8

    iget-object v2, v11, Lx8f;->d:Lr8f;

    move-object/from16 v26, v1

    move-object/from16 v26, v1

    iget-object v1, v11, Lx8f;->a:Lu7f;

    invoke-virtual {v2, v1, v12, v9, v0}, Lr8f;->b(Lu7f;Lw6f;Lm9f;Lm7f;)Lk7f;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object/from16 v26, v1

    move-object/from16 v26, v1

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    move/from16 v27, v18

    move/from16 v27, v18

    goto :goto_7

    :cond_9
    const/16 v27, 0x0

    :goto_7
    if-nez v0, :cond_a

    invoke-virtual {v12, v9}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object v0

    :cond_a
    move-object/from16 v28, v0

    move-object/from16 v28, v0

    new-instance v2, Lw8f;

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    move-object v0, v2

    move-object v0, v2

    move-object v11, v1

    move-object v11, v1

    move-object/from16 v23, v26

    move-object/from16 v23, v26

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v12, v2

    move-object v2, v13

    move-object v2, v13

    move/from16 v26, v3

    move/from16 v26, v3

    const/16 v29, 0x0

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move/from16 v4, v17

    move/from16 v4, v17

    move-object/from16 v31, v5

    move-object/from16 v31, v5

    move-object/from16 v5, v23

    move-object/from16 v5, v23

    move-object/from16 p2, v6

    move-object/from16 p2, v6

    move/from16 v6, v27

    move/from16 v6, v27

    move-object/from16 v27, v14

    move-object/from16 v27, v14

    move-object v14, v7

    move-object v14, v7

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    move-object/from16 v28, v15

    move-object/from16 v28, v15

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v32, v14

    move-object/from16 v32, v14

    move-object/from16 v14, v21

    move-object/from16 v14, v21

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move/from16 v10, v25

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lw8f;-><init>(Lx8f;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLk7f;Lw6f;Lm9f;Z)V

    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8f$b;

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v11

    move-object v0, v11

    :goto_8
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v9, v14

    move-object v8, v15

    move-object v8, v15

    move-object/from16 v13, v22

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    move/from16 v3, v26

    move/from16 v3, v26

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    move-object/from16 v10, v33

    goto/16 :goto_5

    :cond_c
    move-object v11, v0

    move-object v11, v0

    move-object/from16 v31, v5

    move-object/from16 v31, v5

    move-object/from16 p2, v6

    move-object/from16 p2, v6

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    move-object/from16 v28, v15

    const/16 v29, 0x0

    move-object v15, v8

    move-object v15, v8

    if-nez v11, :cond_d

    :goto_9
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object v9, v14

    move-object v8, v15

    move-object v8, v15

    move/from16 v4, v20

    move/from16 v4, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    move/from16 v3, v29

    move/from16 v3, v29

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    move-object/from16 v10, v33

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lx8f$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 p2, v6

    move-object/from16 p2, v6

    move-object v0, v7

    move-object v0, v7

    move-object v14, v9

    move-object v14, v9

    move-object/from16 v33, v10

    move-object/from16 v33, v10

    move-object/from16 v22, v13

    move-object/from16 v28, v15

    move-object/from16 v28, v15

    move-object v15, v8

    move-object v15, v8

    iget-object v0, v0, Lm9f;->b:Ljava/lang/reflect/Type;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lo7f;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v7, Lm9f;

    invoke-direct {v7, v0}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v6, v7, Lm9f;->a:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v15, v28

    move-object/from16 v15, v28

    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, v28

    move-object/from16 v1, v33

    move-object/from16 v1, v33

    invoke-direct {v1, v0, v14}, Lx8f$a;-><init>(Lh8f;Ljava/util/Map;)V

    return-object v1
.end method

.method public b(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx8f;->c:Lc8f;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lc8f;->c(Ljava/lang/Class;)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p2}, Lc8f;->b(Ljava/lang/Class;Z)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v5, 0x6

    if-nez v1, :cond_8

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    const/4 v5, 0x0

    and-int/lit16 v1, v1, 0x88

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lc8f;->c(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v5, 0x1

    iget-object p2, v0, Lc8f;->a:Ljava/util/List;

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x7

    iget-object p2, v0, Lc8f;->b:Ljava/util/List;

    :goto_2
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    const/4 v5, 0x5

    new-instance v0, Lo6f;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lo6f;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Ln6f;

    invoke-interface {p2, v0}, Ln6f;->a(Lo6f;)Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_6

    :goto_3
    const/4 v5, 0x3

    move p1, v4

    move p1, v4

    const/4 v5, 0x3

    goto :goto_4

    :cond_7
    const/4 v5, 0x7

    move p1, v3

    move p1, v3

    :goto_4
    const/4 v5, 0x4

    if-nez p1, :cond_8

    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :cond_8
    const/4 v5, 0x6

    return v3
.end method
