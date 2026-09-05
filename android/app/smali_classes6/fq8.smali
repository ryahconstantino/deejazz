.class public final synthetic Lfq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfu8;


# direct methods
.method public synthetic constructor <init>(Lfu8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfq8;->a:Lfu8;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfq8;->a:Lfu8;

    const/4 v4, 0x4

    check-cast p1, Lfu8$a;

    const/4 v4, 0x1

    const-string v1, "hss$0t"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "atda"

    const-string v1, "data"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p1, Lfu8$a;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lqgg;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lfu8$a;->e:Ljava/util/List;

    const-string v2, "dkgmOcasitrrni"

    const-string/jumbo v2, "trackOriginIds"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Lqgg;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v3, Laq8;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1}, Laq8;-><init>(Lfu8;Ljava/util/List;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, " d so} g/  )a  2 t iOi2c/uI0s/j  k }r r6   u  nn n (  t  "

    const-string v1, "just(trackOriginIds)\n   \u2026          }\n            }"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v1, Lbq8;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lbq8;-><init>(Lfu8$a;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    return-object v0
.end method
