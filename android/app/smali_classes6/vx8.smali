.class public final synthetic Lvx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvx8;->a:Lnz8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvx8;->a:Lnz8;

    const/4 v6, 0x3

    check-cast p1, Lzo2;

    const/4 v6, 0x5

    const-string/jumbo v1, "tss0$h"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v1, "it"

    const-string v1, "it"

    const/4 v6, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    instance-of v1, p1, Lzo2$b;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    check-cast p1, Lzo2$b;

    const/4 v6, 0x3

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    iget-object v0, v0, Lnz8;->s:Lklg;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lhk4;

    const/4 v6, 0x2

    invoke-interface {v2}, Lhk4;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {v2}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3, v4, v5}, Lbb3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld63;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v3, v2}, Ld63;->A0(Lhk4;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x6

    return-void
.end method
