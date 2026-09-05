.class public final Lhaf$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhaf$f$f;,
        Lhaf$f$i;,
        Lhaf$f$j;,
        Lhaf$f$d;,
        Lhaf$f$g;,
        Lhaf$f$b;,
        Lhaf$f$e;,
        Lhaf$f$h;,
        Lhaf$f$c;,
        Lhaf$f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$b;

.field public final b:[Lhaf$f$a;

.field public c:[Ljava/lang/String;

.field public final d:[Lhaf$f$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaf$f;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v0, 0x3

    iput-object p2, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    new-array p2, p2, [Lhaf$f$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lhaf$f;->b:[Lhaf$f$a;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$j;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    new-array p1, p1, [Lhaf$f$c;

    iput-object p1, p0, Lhaf$f;->d:[Lhaf$f$c;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lhaf$f;->e:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lhaf$f;Lcom/google/protobuf/Descriptors$j;)Lhaf$f$c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$j;->b:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x6

    iget-object v1, p0, Lhaf$f;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object p0, p0, Lhaf$f;->d:[Lhaf$f$c;

    const/4 v2, 0x4

    iget p1, p1, Lcom/google/protobuf/Descriptors$j;->a:I

    const/4 v2, 0x4

    aget-object p0, p0, p1

    const/4 v2, 0x2

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p1, "sgserencorees.tmdtf seytp ma ahctiD p ooOneo"

    const-string p1, "OneofDescriptor does not match message type."

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method public static b(Lhaf$f;Lcom/google/protobuf/Descriptors$f;)Lhaf$f$a;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x2

    iget-object v1, p0, Lhaf$f;->a:Lcom/google/protobuf/Descriptors$b;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object p0, p0, Lhaf$f;->b:[Lhaf$f$a;

    const/4 v2, 0x5

    iget p1, p1, Lcom/google/protobuf/Descriptors$f;->a:I

    const/4 v2, 0x6

    aget-object p0, p0, p1

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p1, "edhmasxT etotoi ey.nos evh nsentis "

    const-string p1, "This type does not have extensions."

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p1, "promodpdoe  gteraeDy tm s.caeFsiese lcihttso"

    const-string p1, "FieldDescriptor does not match message type."

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lhaf;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lhaf$b;",
            ">;)",
            "Lhaf$f;"
        }
    .end annotation

    const/4 v11, 0x6

    iget-boolean v0, p0, Lhaf$f;->e:Z

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    return-object p0

    :cond_0
    const/4 v11, 0x2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhaf$f;->e:Z

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    monitor-exit p0

    const/4 v11, 0x4

    return-object p0

    :cond_1
    iget-object v0, p0, Lhaf$f;->b:[Lhaf$f$a;

    const/4 v11, 0x1

    array-length v0, v0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x2

    if-ge v2, v0, :cond_a

    const/4 v11, 0x3

    iget-object v4, p0, Lhaf$f;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x5

    check-cast v6, Lcom/google/protobuf/Descriptors$f;

    const/4 v11, 0x4

    iget-object v4, v6, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$j;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    iget-object v5, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x6

    iget v4, v4, Lcom/google/protobuf/Descriptors$j;->a:I

    const/4 v11, 0x4

    add-int/2addr v4, v0

    const/4 v11, 0x0

    aget-object v4, v5, v4

    move-object v10, v4

    move-object v10, v4

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_6

    const/4 v11, 0x7

    iget-object v4, v6, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v11, 0x3

    iget-object v4, v4, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v11, 0x5

    sget-object v5, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v11, 0x2

    if-ne v4, v5, :cond_4

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$f;->o()Z

    move-result v4

    const/4 v11, 0x5

    if-nez v4, :cond_3

    const/4 v11, 0x5

    iget-object v3, p0, Lhaf$f;->b:[Lhaf$f$a;

    const/4 v11, 0x7

    new-instance v4, Lhaf$f$f;

    iget-object v5, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v5, v5, v2

    const/4 v11, 0x4

    invoke-direct {v4, v6, v5, p1, p2}, Lhaf$f$f;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x7

    new-instance p2, Lhaf$f$b;

    const/4 v11, 0x5

    iget-object v0, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v0, v0, v2

    const/4 v11, 0x5

    invoke-direct {p2, v6, p1}, Lhaf$f$b;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    throw v3

    :cond_4
    :try_start_1
    const/4 v11, 0x4

    sget-object v3, Lcom/google/protobuf/Descriptors$f$a;->i:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v11, 0x3

    if-ne v4, v3, :cond_5

    const/4 v11, 0x5

    iget-object v3, p0, Lhaf$f;->b:[Lhaf$f$a;

    const/4 v11, 0x1

    new-instance v4, Lhaf$f$d;

    const/4 v11, 0x6

    iget-object v5, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v5, v5, v2

    const/4 v11, 0x6

    invoke-direct {v4, v6, v5, p1, p2}, Lhaf$f$d;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x6

    aput-object v4, v3, v2

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Lhaf$f;->b:[Lhaf$f$a;

    const/4 v11, 0x7

    new-instance v4, Lhaf$f$e;

    iget-object v5, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v5, v5, v2

    const/4 v11, 0x2

    invoke-direct {v4, v5, p1, p2}, Lhaf$f$e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_6
    const/4 v11, 0x4

    iget-object v3, v6, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v11, 0x0

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v11, 0x3

    sget-object v4, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_7

    const/4 v11, 0x0

    iget-object v3, p0, Lhaf$f;->b:[Lhaf$f$a;

    const/4 v11, 0x7

    new-instance v4, Lhaf$f$i;

    const/4 v11, 0x0

    iget-object v5, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v5, v4

    move-object v8, p1

    move-object v8, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v10}, Lhaf$f$i;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v2

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/google/protobuf/Descriptors$f$a;->i:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_8

    const/4 v11, 0x0

    iget-object v3, p0, Lhaf$f;->b:[Lhaf$f$a;

    const/4 v11, 0x3

    new-instance v4, Lhaf$f$g;

    const/4 v11, 0x2

    iget-object v5, p0, Lhaf$f;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v5, v4

    move-object v8, p1

    move-object v8, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v10}, Lhaf$f$g;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    const/4 v11, 0x7

    goto :goto_2

    :cond_8
    const/4 v11, 0x6

    sget-object v4, Lcom/google/protobuf/Descriptors$f$a;->g:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v11, 0x4

    if-ne v3, v4, :cond_9

    const/4 v11, 0x7

    iget-object v3, p0, Lhaf$f;->b:[Lhaf$f$a;

    new-instance v4, Lhaf$f$j;

    const/4 v11, 0x4

    iget-object v5, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v5, v4

    move-object v8, p1

    move-object v8, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v10}, Lhaf$f$j;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v11, 0x7

    aput-object v4, v3, v2

    const/4 v11, 0x6

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lhaf$f;->b:[Lhaf$f$a;

    const/4 v11, 0x4

    new-instance v4, Lhaf$f$h;

    const/4 v11, 0x0

    iget-object v5, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v5, v4

    move-object v8, p1

    move-object v8, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v11, 0x5

    invoke-direct/range {v5 .. v10}, Lhaf$f$h;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v2

    :goto_2
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x5

    iget-object v2, p0, Lhaf$f;->d:[Lhaf$f$c;

    const/4 v11, 0x6

    array-length v2, v2

    :goto_3
    const/4 v11, 0x2

    if-ge v1, v2, :cond_b

    const/4 v11, 0x0

    iget-object v4, p0, Lhaf$f;->d:[Lhaf$f$c;

    const/4 v11, 0x0

    new-instance v5, Lhaf$f$c;

    const/4 v11, 0x2

    iget-object v6, p0, Lhaf$f;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v11, 0x7

    iget-object v7, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x0

    add-int v8, v1, v0

    const/4 v11, 0x2

    aget-object v7, v7, v8

    const/4 v11, 0x4

    invoke-direct {v5, v6, v7, p1, p2}, Lhaf$f$c;-><init>(Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x4

    aput-object v5, v4, v1

    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_b
    const/4 v11, 0x3

    const/4 p1, 0x1

    const/4 v11, 0x2

    iput-boolean p1, p0, Lhaf$f;->e:Z

    const/4 v11, 0x7

    iput-object v3, p0, Lhaf$f;->c:[Ljava/lang/String;

    const/4 v11, 0x3

    monitor-exit p0

    const/4 v11, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v11, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x7

    throw p1
.end method
