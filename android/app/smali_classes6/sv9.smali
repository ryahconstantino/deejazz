.class public final synthetic Lsv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqw9;

.field public final synthetic b:Low9;


# direct methods
.method public synthetic constructor <init>(Lqw9;Low9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lsv9;->a:Lqw9;

    iput-object p2, p0, Lsv9;->b:Low9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsv9;->a:Lqw9;

    const/4 v8, 0x6

    iget-object v1, p0, Lsv9;->b:Low9;

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x1

    const-string/jumbo v2, "thssi$"

    const-string/jumbo v2, "this$0"

    const/4 v8, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo v2, "uetma$Si"

    const-string v2, "$uiState"

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v2, "ilts"

    const-string v2, "list"

    const/4 v8, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lqz2;

    const/4 v8, 0x6

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v4, v0, Lqw9;->i:Ldi5;

    const/4 v8, 0x6

    invoke-interface {v4, v3}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-static {v2}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    const-string v0, "eur]ol0[t"

    const-string/jumbo v0, "result[0]"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x1

    check-cast v6, Ld63;

    const/4 v8, 0x6

    new-instance p1, Low9;

    const/4 v8, 0x4

    sget-object v3, Low9$b;->d:Low9$b;

    const/4 v8, 0x3

    iget-object v4, v1, Low9;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v5, v1, Low9;->c:Ljava/lang/String;

    sget-object v7, Low9$a;->a:Low9$a;

    move-object v2, p1

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Low9;-><init>(Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;)V

    move-object v1, p1

    move-object v1, p1

    :cond_2
    const/4 v8, 0x2

    return-object v1
.end method
