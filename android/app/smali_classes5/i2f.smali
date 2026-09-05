.class public final Li2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz1f;
.implements Lb2f;


# instance fields
.field public a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly1f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ly1f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ly1f;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly1f<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La2f<",
            "*>;>;",
            "Ly1f<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Li2f;->a:Z

    const/4 v1, 0x3

    new-instance v0, Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x3

    iput-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    iput-object p2, p0, Li2f;->c:Ljava/util/Map;

    const/4 v1, 0x6

    iput-object p3, p0, Li2f;->d:Ljava/util/Map;

    const/4 v1, 0x6

    iput-object p4, p0, Li2f;->e:Ly1f;

    const/4 v1, 0x1

    iput-boolean p5, p0, Li2f;->f:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lx1f;Z)Lz1f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lx1f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v1, 0x2

    iget-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v1, 0x3

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const/4 v1, 0x6

    return-object p0
.end method

.method public b(Lx1f;J)Lz1f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lx1f;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v1, 0x2

    iget-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v1, 0x4

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v1, 0x6

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v1, 0x2

    return-object p0
.end method

.method public c(Lx1f;I)Lz1f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object p1, p1, Lx1f;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v2, 0x3

    iget-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v2, 0x5

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v2, 0x1

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v2, 0x3

    int-to-long v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v2, 0x7

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lb2f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v1, 0x3

    iget-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v1, 0x2

    return-object p0
.end method

.method public e(Lx1f;Ljava/lang/Object;)Lz1f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Lx1f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Li2f;->h(Ljava/lang/String;Ljava/lang/Object;)Li2f;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public f(Z)Lb2f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v1, 0x1

    iget-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const/4 v1, 0x1

    return-object p0
.end method

.method public g(Ljava/lang/Object;Z)Li2f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x5

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x0

    instance-of v2, p1, Ljava/util/Date;

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x3

    instance-of v2, p1, Ljava/lang/Enum;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x6

    instance-of v2, p1, Ljava/lang/Number;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const/4 v5, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_2
    const/4 v5, 0x1

    aput-object p1, v0, v1

    const/4 v5, 0x5

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x7

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    const/4 v5, 0x1

    return-object p0

    :cond_4
    const/4 v5, 0x5

    instance-of v2, p1, Ljava/lang/Number;

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    iget-object p2, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    const/4 v5, 0x1

    return-object p0

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    const/4 v5, 0x4

    instance-of p2, p1, [B

    const/4 v5, 0x4

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    check-cast p1, [B

    const/4 v5, 0x7

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v5, 0x2

    iget-object p2, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x6

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x6

    return-object p0

    :cond_6
    const/4 v5, 0x7

    iget-object p2, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v5, 0x5

    instance-of p2, p1, [I

    const/4 v5, 0x4

    if-eqz p2, :cond_7

    const/4 v5, 0x2

    check-cast p1, [I

    const/4 v5, 0x7

    array-length p2, p1

    :goto_3
    const/4 v5, 0x0

    if-ge v1, p2, :cond_c

    const/4 v5, 0x5

    aget v0, p1, v1

    const/4 v5, 0x2

    iget-object v2, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x3

    int-to-long v3, v0

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_7
    instance-of p2, p1, [J

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    const/4 v5, 0x0

    check-cast p1, [J

    const/4 v5, 0x3

    array-length p2, p1

    :goto_4
    const/4 v5, 0x0

    if-ge v1, p2, :cond_c

    const/4 v5, 0x5

    aget-wide v2, p1, v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v5, 0x6

    iget-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_4

    :cond_8
    const/4 v5, 0x2

    instance-of p2, p1, [D

    const/4 v5, 0x3

    if-eqz p2, :cond_9

    const/4 v5, 0x5

    check-cast p1, [D

    const/4 v5, 0x3

    array-length p2, p1

    :goto_5
    const/4 v5, 0x3

    if-ge v1, p2, :cond_c

    const/4 v5, 0x4

    aget-wide v2, p1, v1

    const/4 v5, 0x3

    iget-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_9
    const/4 v5, 0x7

    instance-of p2, p1, [Z

    const/4 v5, 0x4

    if-eqz p2, :cond_a

    const/4 v5, 0x3

    check-cast p1, [Z

    const/4 v5, 0x3

    array-length p2, p1

    :goto_6
    const/4 v5, 0x4

    if-ge v1, p2, :cond_c

    const/4 v5, 0x6

    aget-boolean v0, p1, v1

    iget-object v2, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x3

    instance-of p2, p1, [Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz p2, :cond_b

    const/4 v5, 0x1

    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_7
    const/4 v5, 0x2

    if-ge v0, p2, :cond_c

    const/4 v5, 0x7

    aget-object v2, p1, v0

    const/4 v5, 0x5

    invoke-virtual {p0, v2, v1}, Li2f;->g(Ljava/lang/Object;Z)Li2f;

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_7

    :cond_b
    const/4 v5, 0x5

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    array-length p2, p1

    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v5, 0x6

    if-ge v0, p2, :cond_c

    const/4 v5, 0x3

    aget-object v2, p1, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v1}, Li2f;->g(Ljava/lang/Object;Z)Li2f;

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x4

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const/4 v5, 0x7

    return-object p0

    :cond_d
    const/4 v5, 0x4

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    const/4 v5, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x6

    iget-object p2, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_e

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p0, p2, v1}, Li2f;->g(Ljava/lang/Object;Z)Li2f;

    const/4 v5, 0x5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const/4 v5, 0x6

    return-object p0

    :cond_f
    const/4 v5, 0x5

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_11

    const/4 v5, 0x7

    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x7

    iget-object p2, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_10

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p0, v4, p2}, Li2f;->h(Ljava/lang/String;Ljava/lang/Object;)Li2f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_a

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v2, v3, v1

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v3, v0

    const/4 v5, 0x1

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    const/4 v5, 0x0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x3

    throw p2

    :cond_10
    const/4 v5, 0x0

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const/4 v5, 0x6

    return-object p0

    :cond_11
    const/4 v5, 0x6

    iget-object v0, p0, Li2f;->c:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ly1f;

    const/4 v5, 0x7

    if-eqz v0, :cond_14

    const/4 v5, 0x7

    if-nez p2, :cond_12

    const/4 v5, 0x0

    iget-object v1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_12
    const/4 v5, 0x5

    invoke-interface {v0, p1, p0}, Lw1f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_13

    const/4 v5, 0x3

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_13
    const/4 v5, 0x5

    return-object p0

    :cond_14
    const/4 v5, 0x3

    iget-object v0, p0, Li2f;->d:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, La2f;

    const/4 v5, 0x4

    if-eqz v0, :cond_15

    const/4 v5, 0x7

    invoke-interface {v0, p1, p0}, Lw1f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object p0

    :cond_15
    const/4 v5, 0x5

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v5, 0x5

    if-eqz v0, :cond_16

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v5, 0x3

    iget-object p2, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v5, 0x0

    return-object p0

    :cond_16
    iget-object v0, p0, Li2f;->e:Ly1f;

    const/4 v5, 0x3

    if-nez p2, :cond_17

    const/4 v5, 0x3

    iget-object v1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_17
    invoke-interface {v0, p1, p0}, Lw1f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    if-nez p2, :cond_18

    const/4 v5, 0x2

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    const/4 v5, 0x7

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Li2f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Li2f;->f:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v2, 0x7

    iget-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, v1}, Li2f;->g(Ljava/lang/Object;Z)Li2f;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Li2f;->i()V

    const/4 v2, 0x2

    iget-object v0, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Li2f;->b:Landroid/util/JsonWriter;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0, p2, v1}, Li2f;->g(Ljava/lang/Object;Z)Li2f;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    return-object p1
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Li2f;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, " xste n  a ce.se  tPananienent.uc osseonnotthsdtwisrda cueerheoetstmrn  cCyioactxxtt"

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
