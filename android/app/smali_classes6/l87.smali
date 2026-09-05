.class public final synthetic Ll87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ll87;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ll87;

    const/4 v1, 0x6

    invoke-direct {v0}, Ll87;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ll87;->a:Ll87;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcmg;

    const/4 v9, 0x3

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v2, "f.srtsti"

    const-string v2, "it.first"

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v9, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x1

    check-cast v4, Lok3;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lok3;->o()Z

    move-result v4

    const/4 v9, 0x0

    xor-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v1, "ctomn.sie"

    const-string v1, "it.second"

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x1

    check-cast v3, Lok3;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lok3;->R0()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_4

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x2

    goto :goto_5

    :cond_4
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_5

    :goto_2
    move-object p1, v0

    move-object p1, v0

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x4

    check-cast v1, Lok3;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lok3;->j()Ljava/util/Date;

    move-result-object v1

    const/4 v9, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    if-nez v1, :cond_6

    move-wide v4, v2

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :cond_7
    :goto_3
    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    check-cast v6, Lok3;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lok3;->j()Ljava/util/Date;

    move-result-object v6

    const/4 v9, 0x7

    if-nez v6, :cond_8

    move-wide v6, v2

    const/4 v9, 0x6

    goto :goto_4

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    :goto_4
    const/4 v9, 0x3

    cmp-long v8, v4, v6

    const/4 v9, 0x1

    if-gez v8, :cond_9

    move-object v0, v1

    move-object v0, v1

    move-wide v4, v6

    :cond_9
    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_7

    goto :goto_2

    :goto_5
    const/4 v9, 0x5

    check-cast p1, Lok3;

    const/4 v9, 0x3

    new-instance v0, Lc97$a;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Lc97$a;-><init>(Lok3;)V

    const/4 v9, 0x6

    return-object v0
.end method
