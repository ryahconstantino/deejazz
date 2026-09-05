.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbt0$i;


# direct methods
.method public synthetic constructor <init>(Lbt0$i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltr0;->a:Lbt0$i;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltr0;->a:Lbt0$i;

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x5

    check-cast v2, Lry2;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    iget-object p1, v2, Lry2;->f:Ljava/lang/Boolean;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-eqz p1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    new-instance p1, Lfu8$a;

    const/4 v10, 0x1

    sget-object v3, Lzl5$e;->a:Lzl5$e;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    new-instance v8, La5;

    const/4 v10, 0x4

    const/16 v1, 0xa

    const/4 v10, 0x1

    invoke-direct {v8, v1}, La5;-><init>(I)V

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v8}, Lfu8$a;-><init>(Lry2;Lzl5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILa5;)V

    const/4 v10, 0x3

    iget-object v1, v0, Lbt0$i;->d:Lbt0;

    const/4 v10, 0x4

    iget-object v1, v1, Lbt0;->a:Lfu8;

    const/4 v10, 0x7

    iget-object v2, v0, Lbt0$i;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v9, p1}, Lfu8;->b(Ljava/lang/String;ZLfu8$a;)Lu9g;

    move-result-object p1

    const/4 v10, 0x0

    sget-object v1, Lilg;->c:Laag;

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x1

    new-instance v1, Lur0;

    const/4 v10, 0x2

    invoke-direct {v1, v0}, Lur0;-><init>(Lbt0$i;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x0

    sget-object v0, Lfs0;->a:Lfs0;

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x2

    iget-object p1, v0, Lbt0$i;->d:Lbt0;

    const/4 v10, 0x4

    iget-object p1, p1, Lbt0;->n:Lej3;

    const/4 v10, 0x2

    iget-object v3, v0, Lbt0$i;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-interface {p1, v3, v9}, Lej3;->y(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v10, 0x6

    iget-object v3, v0, Lbt0$i;->d:Lbt0;

    const/4 v10, 0x2

    iget-object v3, v3, Lbt0;->p:Lbt0$t;

    const/4 v10, 0x7

    check-cast v3, Lbt0$f;

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v3, Lilg;->c:Laag;

    const/4 v10, 0x2

    invoke-virtual {p1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x3

    iget-object v3, v0, Lbt0$i;->d:Lbt0;

    const/4 v10, 0x4

    iget-object v4, v0, Lbt0$i;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    new-instance v3, Lrp3;

    invoke-direct {v3, v4}, Lrp3;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v4, Lxh5;

    const/4 v10, 0x4

    invoke-direct {v4, v3}, Lxh5;-><init>(Ldi5;)V

    const/4 v10, 0x0

    invoke-virtual {p1, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x0

    sget-object v3, Lis0;->a:Lis0;

    invoke-virtual {p1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x3

    iget-object v3, v0, Lbt0$i;->d:Lbt0;

    const/4 v10, 0x5

    invoke-static {v3}, Lbt0;->f(Lbt0;)Lxag;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {p1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x5

    iget-object v3, v0, Lbt0$i;->d:Lbt0;

    const/4 v10, 0x2

    invoke-static {v3}, Lbt0;->d(Lbt0;)Lxag;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x5

    iget-object v3, v0, Lbt0$i;->d:Lbt0;

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    sget-object v3, Lgs0;->a:Lgs0;

    const/4 v10, 0x2

    invoke-virtual {p1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x2

    new-instance v3, Lnn2$b;

    const/4 v10, 0x4

    invoke-direct {v3}, Lnn2$b;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x4

    iget-object v3, v2, Lry2;->f:Ljava/lang/Boolean;

    const/4 v10, 0x7

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v10, 0x6

    iget-object v2, v2, Lry2;->z:Ljava/lang/Boolean;

    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    const/4 v10, 0x4

    new-instance v2, Lvr0;

    const/4 v10, 0x6

    invoke-direct {v2, v0, v1, v3}, Lvr0;-><init>(Lbt0$i;ZZ)V

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x7

    iget-object v0, v0, Lbt0$i;->d:Lbt0;

    const/4 v10, 0x4

    iget-object v0, v0, Lbt0;->p:Lbt0$t;

    const/4 v10, 0x6

    check-cast v0, Lbt0$f;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    :goto_2
    const/4 v10, 0x3

    return-object p1
.end method
