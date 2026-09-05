.class public final Lcom/google/protobuf/TextFormat$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/TextFormat$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$c;->a:Z

    const/4 v0, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ltaf;Lcom/google/protobuf/TextFormat$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ltaf;->j()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3, p2}, Lcom/google/protobuf/TextFormat$c;->b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0, v2, v1, p2}, Lcom/google/protobuf/TextFormat$c;->b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1}, Ltaf;->l()Libf;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/TextFormat$c;->d(Libf;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const-string v0, "["

    const-string v0, "["

    const/4 v8, 0x4

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Ly9f$k;

    move-result-object v0

    const/4 v8, 0x0

    iget-boolean v0, v0, Ly9f$k;->f:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x5

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->l:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x4

    if-ne v0, v1, :cond_2

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ly9f$g;->L()Ly9f$g$c;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v1, Ly9f$g$c;->b:Ly9f$g$c;

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x5

    const-string p2, "inseis setondnsfxe .a hl Tit oi"

    const-string p2, "This field is not an extension."

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_2
    const/4 v8, 0x6

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->c:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v8, 0x4

    const-string v0, "]"

    const/4 v8, 0x3

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x6

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x5

    if-ne v0, v1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v8, 0x4

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x4

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_6

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$c;->a:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    const-string v0, " { "

    const-string v0, " { "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    const-string v0, "n{ /"

    const-string v0, " {\n"

    const/4 v8, 0x5

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-object v0, p3, Lcom/google/protobuf/TextFormat$d;->b:Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v2, "  "

    const-string v2, "  "

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    const-string v0, ": "

    const-string v0, ": "

    const/4 v8, 0x5

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v8, 0x2

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    const-string v2, "//"

    const-string v2, "\""

    const/4 v8, 0x6

    const-string v3, "n/"

    const-string v3, "\n"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    goto/16 :goto_7

    :pswitch_0
    const/4 v8, 0x2

    check-cast p2, Lcom/google/protobuf/Descriptors$e;

    const/4 v8, 0x5

    iget-object p2, p2, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ly9f$e;->I()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    goto/16 :goto_7

    :pswitch_1
    const/4 v8, 0x1

    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    instance-of v0, p2, Lw9f;

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    check-cast p2, Lw9f;

    const/4 v8, 0x3

    invoke-static {p2}, Lsaf;->t(Lw9f;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    check-cast p2, [B

    const/4 v8, 0x5

    new-instance v0, Lfbf;

    const/4 v8, 0x0

    invoke-direct {v0, p2}, Lfbf;-><init>([B)V

    const/4 v8, 0x3

    invoke-static {v0}, Lsaf;->u(Lgbf;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast p2, Lpaf;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/TextFormat$c;->a(Ltaf;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v8, 0x3

    goto/16 :goto_7

    :pswitch_3
    const/4 v8, 0x2

    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$c;->b:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_8

    const/4 v8, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x4

    sget-object v0, Lw9f;->b:Lw9f;

    const/4 v8, 0x4

    new-instance v0, Lw9f$e;

    const/4 v8, 0x7

    sget-object v4, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x7

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v8, 0x0

    invoke-direct {v0, p2}, Lw9f$e;-><init>([B)V

    const/4 v8, 0x6

    invoke-static {v0}, Lsaf;->t(Lw9f;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v0, "\\"

    const/4 v8, 0x7

    const-string v4, "////"

    const-string v4, "\\\\"

    const/4 v8, 0x5

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    const-string v0, "////"

    const-string v0, "\\\""

    const/4 v8, 0x4

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    const-string v0, "//n"

    const-string v0, "\\n"

    const/4 v8, 0x4

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v8, 0x6

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    goto/16 :goto_7

    :pswitch_4
    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    goto :goto_7

    :pswitch_5
    const/4 v8, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v8, 0x7

    if-ltz p2, :cond_9

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    const/4 v8, 0x7

    int-to-long v4, p2

    const/4 v8, 0x1

    const-wide v6, 0xffffffffL

    const-wide v6, 0xffffffffL

    const/4 v8, 0x1

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    :goto_6
    const/4 v8, 0x5

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    goto :goto_7

    :pswitch_6
    const/4 v8, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    goto :goto_7

    :pswitch_7
    const/4 v8, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lcom/google/protobuf/TextFormat;->g(J)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    goto :goto_7

    :pswitch_8
    const/4 v8, 0x0

    check-cast p2, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    goto :goto_7

    :pswitch_9
    const/4 v8, 0x1

    check-cast p2, Ljava/lang/Float;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    goto :goto_7

    :pswitch_a
    const/4 v8, 0x0

    check-cast p2, Ljava/lang/Double;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p3, p2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v8, 0x2

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x6

    if-ne p1, v1, :cond_b

    iget-boolean p1, p0, Lcom/google/protobuf/TextFormat$c;->a:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_a

    const/4 v8, 0x1

    const-string p1, " }"

    const-string/jumbo p1, "} "

    const/4 v8, 0x1

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    const/4 v8, 0x7

    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$d;->a()V

    const/4 v8, 0x3

    const-string p1, "/}n"

    const-string/jumbo p1, "}\n"

    const/4 v8, 0x4

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    goto :goto_8

    :cond_b
    const/4 v8, 0x2

    iget-boolean p1, p0, Lcom/google/protobuf/TextFormat$c;->a:Z

    const/4 v8, 0x6

    if-eqz p1, :cond_c

    const/4 v8, 0x3

    const-string p1, " "

    const-string p1, " "

    const/4 v8, 0x6

    invoke-virtual {p3, p1}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    goto :goto_8

    :cond_c
    const/4 v8, 0x7

    invoke-virtual {p3, v3}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    :goto_8
    const/4 v8, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final c(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/TextFormat$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v6, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p4, v1}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    const-string v1, ": "

    const-string v1, ": "

    invoke-virtual {p4, v1}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    and-int/lit8 v1, p2, 0x7

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-eq v1, v4, :cond_3

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-eq v1, v5, :cond_2

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x3

    if-eq v1, v5, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-ne v1, v5, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v1, v2

    const/4 v6, 0x3

    const-string/jumbo v0, "x08m0x"

    const-string v0, "0x%08x"

    const/4 v6, 0x5

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p4, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string p3, "a B otg:d"

    const-string p3, "Bad tag: "

    const/4 v6, 0x3

    invoke-static {p3, p2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    sget-object v1, Lcom/google/protobuf/TextFormat;->a:Lcom/google/protobuf/TextFormat$c;

    const/4 v6, 0x1

    check-cast v0, Libf;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p4}, Lcom/google/protobuf/TextFormat$c;->d(Libf;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const-string v1, "//"

    const-string v1, "\""

    const/4 v6, 0x0

    invoke-virtual {p4, v1}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    check-cast v0, Lw9f;

    const/4 v6, 0x0

    invoke-static {v0}, Lsaf;->t(Lw9f;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p4, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    invoke-virtual {p4, v1}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    new-array v1, v4, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x6

    aput-object v0, v1, v2

    const/4 v6, 0x6

    const-string v0, "%x061bx"

    const-string v0, "0x%016x"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->g(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p4, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$c;->a:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    const-string v0, " "

    const-string v0, " "

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    const-string v0, "n/"

    const-string v0, "\n"

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {p4, v0}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    return-void
.end method

.method public final d(Libf;Lcom/google/protobuf/TextFormat$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    iget-object p1, p1, Libf;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Libf$b;

    const/4 v5, 0x3

    const/4 v3, 0x0

    iget-object v4, v2, Libf$b;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v3, v4, p2}, Lcom/google/protobuf/TextFormat$c;->c(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x7

    iget-object v4, v2, Libf$b;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v3, v4, p2}, Lcom/google/protobuf/TextFormat$c;->c(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x2

    iget-object v4, v2, Libf$b;->c:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v3, v4, p2}, Lcom/google/protobuf/TextFormat$c;->c(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x7

    iget-object v4, v2, Libf$b;->d:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v3, v4, p2}, Lcom/google/protobuf/TextFormat$c;->c(IILjava/util/List;Lcom/google/protobuf/TextFormat$d;)V

    const/4 v5, 0x5

    iget-object v1, v2, Libf$b;->e:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Libf;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p2, v3}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    iget-boolean v3, p0, Lcom/google/protobuf/TextFormat$c;->a:Z

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    const-string/jumbo v3, "{  "

    const-string v3, " { "

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const-string v3, "/{n "

    const-string v3, " {\n"

    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object v3, p2, Lcom/google/protobuf/TextFormat$d;->b:Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "  "

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/TextFormat$c;->d(Libf;Lcom/google/protobuf/TextFormat$d;)V

    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$c;->a:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    const-string v2, " }"

    const-string/jumbo v2, "} "

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$d;->a()V

    const/4 v5, 0x2

    const-string/jumbo v2, "}n/"

    const-string/jumbo v2, "}\n"

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$d;->b(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    return-void
.end method
