.class public final synthetic Lo48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lo48;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lo48;

    invoke-direct {v0}, Lo48;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lo48;->a:Lo48;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    const-string v0, "itls"

    const-string v0, "list"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Loy;->n1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x6

    check-cast v2, Lh03;

    const/4 v4, 0x3

    iget-object v2, v2, Lh03;->a:Lh03$a;

    const/4 v4, 0x2

    sget-object v3, Lh03$a;->e:Lh03$a;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/16 v1, 0xa

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lh03;

    const/4 v4, 0x0

    iget-object v1, v1, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lry2;

    const/4 v4, 0x3

    iget-object v1, v1, Lry2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    new-instance v0, Lf58$e$c;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lf58$e$c;-><init>(Ljava/util/List;)V

    const/4 v4, 0x2

    return-object v0
.end method
