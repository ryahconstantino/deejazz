.class public final synthetic Lpn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Llo4;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llo4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lpn4;->a:Llo4;

    const/4 v0, 0x5

    iput-object p2, p0, Lpn4;->b:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpn4;->a:Llo4;

    const/4 v7, 0x2

    iget-object v1, p0, Lpn4;->b:Ljava/util/List;

    const/4 v7, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v5, Llo4;->n:[Ljava/lang/String;

    invoke-static {v5, v4}, Lun2;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_0

    const/4 v7, 0x4

    sget-object v5, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance v3, Ligg;

    const/4 v7, 0x3

    invoke-direct {v3, v2}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v7, 0x6

    new-instance v2, Lko4;

    const/4 v7, 0x5

    invoke-direct {v2, v0, p1}, Lko4;-><init>(Llo4;Ljava/util/Map;)V

    const/4 v7, 0x6

    const v4, 0x7fffffff

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual {v3, v2, v5, v4}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lu9g;->y0()Lbag;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lbag;->B()Lu9g;

    move-result-object v2

    const/4 v7, 0x6

    new-instance v3, Lsn4;

    const/4 v7, 0x2

    invoke-direct {v3, v0}, Lsn4;-><init>(Llo4;)V

    const/4 v7, 0x4

    const-string v4, "0"

    const-string v4, "0"

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v4, v3}, Llo4;->f(Ljava/util/Map;Ljava/lang/String;Lj$/util/function/Function;)Lu9g;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Lun4;

    const/4 v7, 0x4

    invoke-direct {v4, v0}, Lun4;-><init>(Llo4;)V

    const/4 v7, 0x0

    const-string v5, "3"

    invoke-virtual {v0, p1, v5, v4}, Llo4;->f(Ljava/util/Map;Ljava/lang/String;Lj$/util/function/Function;)Lu9g;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v5, Ltn4;

    const/4 v7, 0x6

    invoke-direct {v5, v0}, Ltn4;-><init>(Llo4;)V

    const/4 v7, 0x2

    const-string v6, "5"

    const-string v6, "5"

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v6, v5}, Llo4;->f(Ljava/util/Map;Ljava/lang/String;Lj$/util/function/Function;)Lu9g;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v5, Lrn4;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v1}, Lrn4;-><init>(Llo4;Ljava/util/List;)V

    const/4 v7, 0x6

    invoke-static {v2, v3, v4, p1, v5}, Lu9g;->h(Lx9g;Lx9g;Lx9g;Lx9g;Lvag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method
