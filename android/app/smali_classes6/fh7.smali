.class public final synthetic Lfh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrj7;


# direct methods
.method public synthetic constructor <init>(Lrj7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh7;->a:Lrj7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfh7;->a:Lrj7;

    const/4 v3, 0x4

    check-cast p1, Le33;

    const/4 v3, 0x2

    const-string/jumbo v1, "t0ss$h"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p1, Le33;->j:Lex2;

    const/4 v3, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lbx2;->k()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, v0, Lrj7;->e:Lws1;

    const/4 v3, 0x1

    const-string/jumbo v2, "trsmcnec"

    const-string v2, "concerts"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lws1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lywb;

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lywb;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    iget-object p1, v0, Lrj7;->l:Ldxb;

    const/4 v3, 0x5

    new-instance v0, Lxwb;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lxwb;-><init>(Luwb;Ldxb;)V

    const/4 v3, 0x1

    invoke-static {v0}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "kcboo)(imrfter"

    const-string v0, "from(brickset)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method
