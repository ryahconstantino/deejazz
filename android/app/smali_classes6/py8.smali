.class public final synthetic Lpy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpy8;->a:Lnz8;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpy8;->a:Lnz8;

    check-cast p1, Lfu8$a;

    const/4 v4, 0x7

    const-string v1, "$ish0s"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iget-object v2, v0, Lnz8;->m:Lfu8;

    const/4 v4, 0x0

    iget-object p1, p1, Lfu8$a;->g:La5;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lfu8;->a(La5;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lqz2;

    const/4 v4, 0x6

    iget-object v3, v0, Lnz8;->n:Ldi5;

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "anemsr)mr(rtacfrtkTakn.fsroarcrtm"

    const-string/jumbo v3, "trackTransformer.transform(track)"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v0, Lnz8;->s:Lklg;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1
.end method
