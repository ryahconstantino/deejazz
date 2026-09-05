.class public final synthetic Lq66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lx66;


# direct methods
.method public synthetic constructor <init>(Lx66;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lq66;->a:Lx66;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq66;->a:Lx66;

    const/4 v4, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x3

    const-string v1, "0is$st"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/16 v1, 0xa

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ln76;

    const/4 v4, 0x0

    new-instance v2, Lcmg;

    const/4 v4, 0x5

    iget-object v3, v1, Ln76;->a:Ljava/lang/String;

    iget-object v1, v1, Ln76;->b:Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
