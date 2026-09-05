.class public Lnq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwcb;


# instance fields
.field public final a:Ltr4;


# direct methods
.method public constructor <init>(Ltr4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lnq4;->a:Ltr4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Lxcb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lik4;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lxcb;"
        }
    .end annotation

    new-instance p1, Lpq4;

    invoke-direct {p1}, Lpq4;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance p2, Lap3;

    invoke-direct {p2}, Lap3;-><init>()V

    new-instance v0, Lqq4;

    new-instance v1, Loq4;

    invoke-direct {v1, p1}, Loq4;-><init>(Lpq4;)V

    invoke-direct {v0, p1, v1}, Lqq4;-><init>(Lpq4;Loq4;)V

    new-instance v1, Ltq3;

    invoke-direct {v1, p2, v0}, Ltq3;-><init>(Ldi5;Ldi5;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyq4;

    invoke-direct {p1}, Lyq4;-><init>()V

    new-instance p2, Lzq4;

    invoke-direct {p2}, Lzq4;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik4;

    invoke-virtual {v1, v3}, Luq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr4$b;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :cond_0
    new-instance v4, Lqo4;

    invoke-direct {v4, v3, v5}, Lqo4;-><init>(Lhk4;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lcr4$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo4;

    invoke-virtual {v3}, Lvo4;->b()Lhk4;

    move-result-object v4

    check-cast v4, Lws4;

    iget v5, v4, Lws4;->A:I

    sget-object v6, Lcr4$c;->g:Lcr4$c;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v6

    check-cast v6, Lcr4$c$a;

    invoke-virtual {v3}, Lvo4;->b()Lhk4;

    move-result-object v7

    invoke-interface {p1, v7}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v8, Lcr4$c;

    sget-object v9, Lcr4$c;->g:Lcr4$c;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v8, Lcr4$c;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lvo4;->b()Lhk4;

    move-result-object v7

    invoke-interface {p2, v7}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcr4$c$b;

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v8, Lcr4$c;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcr4$c$b;->g()I

    move-result v7

    iput v7, v8, Lcr4$c;->f:I

    invoke-virtual {v3}, Lvo4;->a()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v7, v6, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v7, Lcr4$c;

    iput v3, v7, Lcr4$c;->e:I

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcr4$c;

    aput-object v3, p3, v5

    iget v3, v4, Lws4;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_3

    move-object v4, p1

    move-object v4, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v4, p2

    move-object v4, p2

    :goto_2
    move-object v0, p0

    move-object v0, p0

    move-object v1, p5

    move-object v1, p5

    move v5, p4

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lnq4;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcr4;

    move-result-object p2

    new-instance p3, Lxcb;

    invoke-direct {p3, p2, p1}, Lxcb;-><init>(Lqaf;Ljava/util/List;)V

    return-object p3
.end method

.method public b(Laa4;Lan4;)Lcr4;
    .locals 13

    new-instance v0, Lpq4;

    invoke-direct {v0}, Lpq4;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lap3;

    invoke-direct {v1}, Lap3;-><init>()V

    new-instance v2, Lqq4;

    new-instance v4, Loq4;

    invoke-direct {v4, v0}, Loq4;-><init>(Lpq4;)V

    invoke-direct {v2, v0, v4}, Lqq4;-><init>(Lpq4;Loq4;)V

    new-instance v4, Ltq3;

    invoke-direct {v4, v1, v2}, Ltq3;-><init>(Ldi5;Ldi5;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyq4;

    invoke-direct {v0}, Lyq4;-><init>()V

    new-instance v1, Lzq4;

    invoke-direct {v1}, Lzq4;-><init>()V

    invoke-interface {p1}, Lea4;->W()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik4;

    invoke-virtual {v4, v6}, Luq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcr4$b;

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :cond_0
    new-instance v7, Lqo4;

    invoke-direct {v7, v6, v8}, Lqo4;-><init>(Lhk4;I)V

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcr4$c;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo4;

    invoke-virtual {v6}, Lvo4;->b()Lhk4;

    move-result-object v7

    check-cast v7, Lws4;

    iget v8, v7, Lws4;->A:I

    sget-object v9, Lcr4$c;->g:Lcr4$c;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v9

    check-cast v9, Lcr4$c$a;

    invoke-virtual {v6}, Lvo4;->b()Lhk4;

    move-result-object v10

    invoke-interface {v0, v10}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v11, v9, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v11, Lcr4$c;

    sget-object v12, Lcr4$c;->g:Lcr4$c;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v11, Lcr4$c;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lvo4;->b()Lhk4;

    move-result-object v10

    invoke-interface {v1, v10}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcr4$c$b;

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v11, v9, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v11, Lcr4$c;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcr4$c$b;->g()I

    move-result v10

    iput v10, v11, Lcr4$c;->f:I

    invoke-virtual {v6}, Lvo4;->a()I

    move-result v6

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v10, v9, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v10, Lcr4$c;

    iput v6, v10, Lcr4$c;->e:I

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcr4$c;

    aput-object v6, v2, v8

    iget v6, v7, Lws4;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lea4;->isShuffle()Z

    move-result v6

    iget-object v2, p2, Lan4;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v5, v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    :goto_2
    move-object v1, p0

    move-object v4, v0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lnq4;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcr4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcr4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcr4$b;",
            ">;",
            "Ljava/util/List<",
            "Lcr4$c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcr4;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcr4;->k:Lcr4;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcr4$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x0

    check-cast v1, Lcr4;

    const/4 v3, 0x2

    sget-object v2, Lcr4;->k:Lcr4;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcr4;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x0

    check-cast p1, Lcr4;

    const/4 v3, 0x7

    iget-object v1, p1, Lcr4;->f:Ljaf$c;

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x6

    check-cast v2, Lt9f;

    const/4 v3, 0x3

    iget-boolean v2, v2, Lt9f;->a:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->x(Ljaf$c;)Ljaf$c;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p1, Lcr4;->f:Ljaf$c;

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p1, Lcr4;->f:Ljaf$c;

    const/4 v3, 0x0

    invoke-static {p2, p1}, Lr9f;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x0

    check-cast p1, Lcr4;

    const/4 v3, 0x5

    iget-object p2, p1, Lcr4;->g:Ljaf$c;

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x0

    check-cast v1, Lt9f;

    const/4 v3, 0x5

    iget-boolean v1, v1, Lt9f;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/protobuf/GeneratedMessageLite;->x(Ljaf$c;)Ljaf$c;

    move-result-object p2

    const/4 v3, 0x2

    iput-object p2, p1, Lcr4;->g:Ljaf$c;

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p1, Lcr4;->g:Ljaf$c;

    const/4 v3, 0x2

    invoke-static {p3, p1}, Lr9f;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    check-cast p1, Lcr4;

    const/4 v3, 0x6

    iget-object p2, p1, Lcr4;->h:Ljaf$b;

    move-object p3, p2

    move-object p3, p2

    const/4 v3, 0x2

    check-cast p3, Lt9f;

    const/4 v3, 0x5

    iget-boolean p3, p3, Lt9f;->a:Z

    const/4 v3, 0x3

    if-nez p3, :cond_2

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/protobuf/GeneratedMessageLite;->w(Ljaf$b;)Ljaf$b;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p1, Lcr4;->h:Ljaf$b;

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p1, Lcr4;->h:Ljaf$b;

    const/4 v3, 0x7

    invoke-static {p4, p1}, Lr9f;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v3, 0x3

    iget-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x2

    check-cast p1, Lcr4;

    const/4 v3, 0x4

    iput-boolean p5, p1, Lcr4;->i:Z

    const/4 v3, 0x3

    iget-object p1, p0, Lnq4;->a:Ltr4;

    const/4 v3, 0x7

    iget-object p2, p1, Ltr4;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    iget-object p1, p1, Ltr4;->a:Llo2;

    const/4 v3, 0x3

    invoke-interface {p1}, Llo2;->a()J

    move-result-wide p3

    const/4 v3, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-virtual {p2, p3, p4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v3, 0x0

    iget-object p3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x1

    check-cast p3, Lcr4;

    const/4 v3, 0x2

    iput-wide p1, p3, Lcr4;->j:J

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcr4;

    const/4 v3, 0x6

    return-object p1
.end method
