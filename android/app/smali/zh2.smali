.class public final synthetic Lzh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;

.field public final synthetic b:Lnc4;


# direct methods
.method public synthetic constructor <init>(Lpi2;Lnc4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lzh2;->a:Lpi2;

    const/4 v0, 0x4

    iput-object p2, p0, Lzh2;->b:Lnc4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzh2;->a:Lpi2;

    const/4 v12, 0x4

    iget-object v1, p0, Lzh2;->b:Lnc4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lnc4;->f()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x5

    iget-object v3, v0, Ll94;->j:Lik4;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lnc4;->a()Lek4;

    move-result-object v4

    const/4 v12, 0x1

    sget-object v5, Lek4$c;->c0:Lek4$c;

    const/4 v12, 0x6

    invoke-interface {v4}, Lek4;->T()Lek4$c;

    move-result-object v6

    const/4 v12, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x4

    if-eqz v5, :cond_1

    const/4 v12, 0x2

    if-nez v3, :cond_0

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_0

    const/4 v12, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    check-cast v5, Lhk4;

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v12, 0x5

    if-eqz v3, :cond_1

    const/4 v12, 0x0

    invoke-interface {v5}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    sget-object v4, Lek4$b;->a:Lek4$b;

    const/4 v12, 0x5

    new-instance v5, Lzj4$b;

    const/4 v12, 0x7

    sget-object v7, Lek4$c;->C:Lek4$c;

    const/4 v12, 0x4

    invoke-direct {v5, v7, v3}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v12, 0x2

    sget-object v7, Lek4$d;->c:Lek4$d;

    const/4 v12, 0x7

    iput-object v7, v5, Lzj4$b;->f:Lek4$d;

    const/4 v12, 0x7

    iput-object v4, v5, Lzj4$b;->d:Lek4$b;

    const/4 v12, 0x3

    iput-object v3, v5, Lzj4$b;->e:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v5}, Lzj4$b;->build()Lzj4;

    move-result-object v4

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v1}, Lnc4;->g()Lhk4;

    move-result-object v3

    const/4 v12, 0x7

    invoke-virtual {v0, v4}, Lpi2;->q1(Lek4;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v12, 0x3

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    iget v8, v0, Lpi2;->P:I

    const/4 v12, 0x5

    new-instance v9, Lhj2;

    const/4 v12, 0x1

    invoke-direct {v9}, Lhj2;-><init>()V

    const/4 v12, 0x3

    iget-object v10, v0, Lpi2;->F:Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v12, 0x7

    new-instance v11, Lfk2;

    const/4 v12, 0x5

    invoke-direct {v11, v8, v5}, Lfk2;-><init>(II)V

    const/4 v12, 0x2

    new-instance v8, Lmj2;

    const/4 v12, 0x2

    invoke-direct {v8, v4}, Lmj2;-><init>(Lek4;)V

    const/4 v12, 0x2

    new-instance v4, Lhk2;

    const/4 v12, 0x2

    invoke-direct {v4, v9, v7, v10}, Lhk2;-><init>(Lhj2;Ljava/util/List;Lcom/deezer/core/cast/model/CastUserModel;)V

    const/4 v12, 0x5

    new-instance v9, Ltq3;

    invoke-direct {v9, v8, v4}, Ltq3;-><init>(Ldi5;Ldi5;)V

    const/4 v12, 0x5

    new-instance v4, Lbk2;

    const/4 v12, 0x0

    invoke-direct {v4, v9}, Lbk2;-><init>(Ldi5;)V

    const/4 v12, 0x7

    new-instance v8, Lp63;

    invoke-direct {v8, v4, v6}, Lp63;-><init>(Ldi5;Z)V

    const/4 v12, 0x2

    new-instance v4, Ltq3;

    const/4 v12, 0x2

    invoke-direct {v4, v11, v8}, Ltq3;-><init>(Ldi5;Ldi5;)V

    const/4 v12, 0x2

    invoke-virtual {v4, v2}, Luq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x0

    iget-object v4, v0, Lpi2;->E:Lmi2;

    const/4 v12, 0x3

    invoke-virtual {v4, v2}, Lmi2;->e(Ljava/util/List;)V

    const/4 v12, 0x5

    iget-object v4, v0, Lpi2;->E:Lmi2;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lpi2;->W()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x5

    move v9, v6

    move v9, v6

    :goto_1
    const/4 v12, 0x5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_3

    const/4 v12, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    check-cast v10, Lik4;

    const/4 v12, 0x3

    invoke-interface {v3}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-interface {v10}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    const/4 v9, -0x1

    :goto_2
    const/4 v12, 0x5

    invoke-virtual {v4, v9}, Lmi2;->f(I)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Lpi2;->o1()Z

    const/4 v12, 0x1

    invoke-interface {v3}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    iget v4, v0, Lpi2;->P:I

    const/4 v12, 0x7

    rem-int/2addr v5, v4

    const/4 v12, 0x7

    invoke-virtual {v1}, Lnc4;->d()Z

    move-result v4

    const/4 v12, 0x4

    invoke-virtual {v1}, Lnc4;->c()I

    move-result v1

    const/4 v12, 0x5

    new-instance v8, Lxj2;

    const/4 v12, 0x0

    invoke-direct {v8, v7}, Lxj2;-><init>(Ljava/util/List;)V

    const/4 v12, 0x5

    new-instance v9, Ltj2;

    const/4 v12, 0x0

    invoke-direct {v9, v6}, Ltj2;-><init>(Z)V

    const/4 v12, 0x5

    new-instance v10, Ltq3;

    const/4 v12, 0x1

    invoke-direct {v10, v8, v9}, Ltq3;-><init>(Ldi5;Ldi5;)V

    const/4 v12, 0x3

    new-instance v8, Lck2;

    const/4 v12, 0x1

    invoke-direct {v8, v10, v4, v3, v1}, Lck2;-><init>(Ldi5;ZLjava/lang/String;I)V

    const/4 v12, 0x2

    const-class v1, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x7

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x6

    move v4, v6

    move v4, v6

    :goto_3
    const/4 v12, 0x7

    if-ge v4, v3, :cond_4

    const/4 v12, 0x6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    check-cast v9, Lik4;

    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Luq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x5

    check-cast v9, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v12, 0x3

    aput-object v9, v1, v4

    const/4 v12, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x3

    goto :goto_3

    :cond_4
    const/4 v12, 0x6

    check-cast v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v12, 0x3

    iget-object v2, v0, Lpi2;->F:Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v12, 0x6

    iget v3, v0, Lpi2;->P:I

    const/4 v12, 0x6

    new-instance v4, Lfj2;

    const/4 v12, 0x4

    invoke-direct {v4}, Lfj2;-><init>()V

    const/4 v12, 0x0

    new-instance v8, Lek2;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v3}, Lek2;-><init>(Lcom/deezer/core/cast/model/CastUserModel;I)V

    const/4 v12, 0x0

    new-instance v2, Lp63;

    const/4 v12, 0x2

    invoke-direct {v2, v4, v6}, Lp63;-><init>(Ldi5;Z)V

    const/4 v12, 0x0

    new-instance v3, Ltq3;

    const/4 v12, 0x7

    invoke-direct {v3, v2, v8}, Ltq3;-><init>(Ldi5;Ldi5;)V

    const/4 v12, 0x4

    new-instance v2, Ltj2;

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v12, 0x2

    invoke-direct {v2, v4}, Ltj2;-><init>(Z)V

    const/4 v12, 0x1

    new-instance v4, Ltq3;

    const/4 v12, 0x1

    invoke-direct {v4, v3, v2}, Ltq3;-><init>(Ldi5;Ldi5;)V

    const/4 v12, 0x1

    invoke-virtual {v4, v7}, Luq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x6

    check-cast v2, Lorg/json/JSONObject;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lpi2;->m1()Lcom/deezer/cast/player/ICastRemotePlayer;

    move-result-object v0

    const/4 v12, 0x4

    invoke-interface {v0, v1, v5, v2}, Lcom/deezer/cast/player/ICastRemotePlayerQueuing;->queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    return-void
.end method
