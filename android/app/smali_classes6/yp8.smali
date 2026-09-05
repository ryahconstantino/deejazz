.class public final synthetic Lyp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfu8;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfu8;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lyp8;->a:Lfu8;

    iput-boolean p2, p0, Lyp8;->b:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyp8;->a:Lfu8;

    const/4 v5, 0x3

    iget-boolean v1, p0, Lyp8;->b:Z

    check-cast p1, Lfu8$a;

    const/4 v5, 0x6

    const-string v2, "issh$0"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v2, "etamqDteusr"

    const-string/jumbo v2, "requestData"

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p1, Lfu8$a;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    new-instance v0, Lqgg;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v2, p1, Lfu8$a;->a:Lry2;

    iget-object v2, v2, Lry2;->o:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v3, p1, Lfu8$a;->c:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v0, v0, Lfu8;->a:Lhz7;

    const/4 v5, 0x2

    new-instance v4, Lkz7;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v2, v1}, Lkz7;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-interface {v0, v4}, Lhz7;->d(Lkz7;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lu23;

    const/4 v5, 0x1

    invoke-direct {v1}, Lu23;-><init>()V

    invoke-virtual {v0, v1}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "keoTotlrtCrponsmepyu/soec2urRfSrvei)ega0()es2siRantopo6"

    const-string v1, "favoriteTracksRepository\u2026enSpongeResultComposer())"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v1, Leq8;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, Leq8;-><init>(Lfu8$a;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    return-object v0
.end method
