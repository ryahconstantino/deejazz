.class public final synthetic Lrp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqt8;

.field public final synthetic c:Lbr8;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLqt8;Lbr8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lrp8;->a:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lrp8;->b:Lqt8;

    const/4 v0, 0x0

    iput-object p3, p0, Lrp8;->c:Lbr8;

    const/4 v0, 0x5

    iput-object p4, p0, Lrp8;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lrp8;->a:Z

    const/4 v5, 0x6

    iget-object v1, p0, Lrp8;->b:Lqt8;

    const/4 v5, 0x7

    iget-object v2, p0, Lrp8;->c:Lbr8;

    const/4 v5, 0x1

    iget-object v3, p0, Lrp8;->d:Ljava/lang/String;

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    const-string v4, "$tshi0"

    const-string/jumbo v4, "this$0"

    const/4 v5, 0x1

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fp$meynmsDitsrPraatlTraeaagl"

    const-string v4, "$playlistPageDataTransformer"

    const/4 v5, 0x1

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v4, "$Ityolidasl"

    const-string v4, "$playlistId"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "cthFebacrs"

    const-string v4, "cacheFirst"

    const/4 v5, 0x3

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x2

    iget-object v0, v1, Lqt8;->t:Lfu8;

    const/4 v5, 0x6

    iget-object v3, v1, Lqt8;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v4, v1, Lqt8;->y:Lklg;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lfu8;->c(Ljava/lang/String;ZLklg;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lnp8;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lnp8;-><init>(Lqt8;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lep8;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lep8;-><init>(Lqt8;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Lop8;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v1}, Lop8;-><init>(Lbr8;Lqt8;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v0, "requestDataPagination.ge\u2026          )\n            }"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x2

    iget-object v0, v1, Lqt8;->y:Lklg;

    new-instance v4, Loo8;

    const/4 v5, 0x5

    invoke-direct {v4, v1, p1, v3}, Loo8;-><init>(Lqt8;ZLjava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Llp8;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Llp8;-><init>(Lqt8;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Luo8;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Luo8;-><init>(Lqt8;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v0, Lqp8;

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Lqp8;-><init>(Lbr8;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, " su2 au e6   unt S 0e c   }  u D   e/ n/b } 2jtq   ar/t  "

    const-string/jumbo v0, "requestDataSubject\n     \u2026          }\n            }"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    new-instance v0, Lbp8;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lbp8;-><init>(Lqt8;)V

    invoke-virtual {p1, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Lfp8;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lfp8;-><init>(Lqt8;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Lyt8;

    const/4 v5, 0x3

    invoke-direct {v0}, Lyt8;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Lxt8;

    const/4 v5, 0x2

    invoke-direct {v0}, Lxt8;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lcu8;->f()Lcu8;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
