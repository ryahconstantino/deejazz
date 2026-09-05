.class public final Libf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Libf$c;,
        Libf$b;,
        Libf$a;
    }
.end annotation


# static fields
.field public static final b:Libf;

.field public static final c:Libf$c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Libf$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Libf;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Libf;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    sput-object v0, Libf;->b:Libf;

    const/4 v2, 0x6

    new-instance v0, Libf$c;

    const/4 v2, 0x7

    invoke-direct {v0}, Libf$c;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Libf;->c:Libf$c;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Libf;->a:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Libf$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Libf$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Libf;->a:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method

.method public static o()Libf$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Libf$a;

    const/4 v2, 0x1

    invoke-direct {v0}, Libf$a;-><init>()V

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Libf$a;->a:Ljava/util/Map;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput v1, v0, Libf$a;->b:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, v0, Libf$a;->c:Libf$b$a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static p(Libf;)Libf$a;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Libf$a;->u(Libf;)Libf$a;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    sget-object v0, Libf;->b:Libf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public d()Lqaf$a;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Libf;->o()Libf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Libf$a;->u(Libf;)Libf$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()I
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Libf;->a:Ljava/util/Map;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_5

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Libf$b;

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x2

    iget-object v5, v4, Libf$b;->a:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x2

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x2

    invoke-static {v3, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)I

    move-result v7

    const/4 v9, 0x4

    add-int/2addr v6, v7

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    iget-object v5, v4, Libf$b;->b:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v7

    const/4 v9, 0x5

    add-int/lit8 v7, v7, 0x4

    const/4 v9, 0x7

    add-int/2addr v6, v7

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x7

    iget-object v5, v4, Libf$b;->c:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_2

    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    check-cast v7, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v7

    const/4 v9, 0x7

    add-int/lit8 v7, v7, 0x8

    const/4 v9, 0x3

    add-int/2addr v6, v7

    const/4 v9, 0x4

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    iget-object v5, v4, Libf$b;->d:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_3

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, Lw9f;

    const/4 v9, 0x6

    invoke-static {v3, v7}, Lcom/google/protobuf/CodedOutputStream;->c(ILw9f;)I

    move-result v7

    const/4 v9, 0x6

    add-int/2addr v6, v7

    const/4 v9, 0x4

    goto :goto_4

    :cond_3
    const/4 v9, 0x5

    iget-object v4, v4, Libf$b;->e:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Libf;

    const/4 v9, 0x6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v7

    const/4 v9, 0x1

    mul-int/lit8 v7, v7, 0x2

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->f(Lqaf;)I

    move-result v5

    const/4 v9, 0x3

    add-int/2addr v5, v7

    const/4 v9, 0x5

    add-int/2addr v6, v5

    const/4 v9, 0x3

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    add-int/2addr v2, v6

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x5

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x0

    instance-of v1, p1, Libf;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Libf;->a:Ljava/util/Map;

    const/4 v2, 0x7

    check-cast p1, Libf;

    const/4 v2, 0x2

    iget-object p1, p1, Libf;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public g()Lw9f;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Libf;->e()I

    move-result v0

    const/4 v3, 0x2

    sget-object v1, Lw9f;->b:Lw9f;

    const/4 v3, 0x5

    new-instance v1, Lw9f$c;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lw9f$c;-><init>(ILv9f;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lw9f$c;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lw9f$c;->build()Lw9f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string v2, "lSsOt( vttlhwoa. I egn pap nzeiiBieedgrioEethi) yrorsatncpuxre nh nSan "

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Libf;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public i()[B
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Libf;->e()I

    move-result v0

    const/4 v4, 0x4

    new-array v1, v0, [B

    const/4 v4, 0x1

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/protobuf/CodedOutputStream$b;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v1, v3, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v1

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v1
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Libf;->a:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Libf$b;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x7

    iget-object v3, v2, Libf$b;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v3, v2, Libf$b;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->B(II)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    iget-object v3, v2, Libf$b;->c:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->D(IJ)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    iget-object v3, v2, Libf$b;->d:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lw9f;

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->z(ILw9f;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    iget-object v2, v2, Libf$b;->e:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Libf;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->F(ILqaf;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public m()Lxaf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Libf;->c:Libf$c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public n()I
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Libf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Libf$b;

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x6

    iget-object v4, v4, Libf$b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x6

    move v5, v1

    :goto_1
    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Lw9f;

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x5

    mul-int/2addr v7, v8

    const/4 v9, 0x0

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v7

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x3

    invoke-static {v7, v6}, Lcom/google/protobuf/CodedOutputStream;->c(ILw9f;)I

    move-result v6

    const/4 v9, 0x5

    add-int/2addr v6, v8

    const/4 v9, 0x3

    add-int/2addr v5, v6

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    add-int/2addr v2, v5

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    return v2
.end method

.method public q(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Libf;->a:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Libf$b;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, v2, Libf$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lw9f;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->L(ILw9f;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/google/protobuf/TextFormat;->a:Lcom/google/protobuf/TextFormat$c;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    sget-object v1, Lcom/google/protobuf/TextFormat;->a:Lcom/google/protobuf/TextFormat$c;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/protobuf/TextFormat$d;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/TextFormat$d;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$a;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p0, v2}, Lcom/google/protobuf/TextFormat$c;->d(Libf;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
