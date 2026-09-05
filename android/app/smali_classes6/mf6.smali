.class public final synthetic Lmf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyi6;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt53;


# direct methods
.method public synthetic constructor <init>(Lyi6;ZLjava/lang/String;Lt53;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmf6;->a:Lyi6;

    iput-boolean p2, p0, Lmf6;->b:Z

    const/4 v0, 0x7

    iput-object p3, p0, Lmf6;->c:Ljava/lang/String;

    iput-object p4, p0, Lmf6;->d:Lt53;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmf6;->a:Lyi6;

    const/4 v10, 0x0

    iget-boolean v1, p0, Lmf6;->b:Z

    const/4 v10, 0x4

    iget-object v3, p0, Lmf6;->c:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v8, p0, Lmf6;->d:Lt53;

    const/4 v10, 0x5

    check-cast p1, Lyf6;

    const/4 v10, 0x5

    sget-object v9, Ling;->a:Ling;

    const/4 v10, 0x0

    const-string v2, "0ssh$t"

    const-string/jumbo v2, "this$0"

    const/4 v10, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "rtsmtaIdi"

    const-string v2, "$artistId"

    const/4 v10, 0x6

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string/jumbo v2, "ystnokli$spheacnaTRrreoo"

    const-string v2, "$channelTracksRepository"

    const/4 v10, 0x7

    invoke-static {v8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "aatrDbgtsiPate"

    const-string v2, "artistPageData"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v2, p1, Lyf6;->a:Lay2;

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-interface {v2}, Lmw2;->Z0()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_1

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    const/4 v1, 0x1

    :goto_1
    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    new-instance v0, Lqgg;

    const/4 v10, 0x6

    invoke-direct {v0, v9}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const-string v1, "   6b(u 2t 0 u 2    n        /is/  ) n   O } n /  { / )   "

    const-string/jumbo v1, "{\n                    Ob\u2026ist())\n\n                }"

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    iget-object v1, v0, Lyi6;->z:Lo03;

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v1}, Lo03;->a()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, Lqgg;

    invoke-direct {v1, v0}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    const-string v0, "b a   Op    u    }r  /  k  2 2 nc/{ 6 )   n  0  / /      s"

    const-string/jumbo v0, "{\n                    Ob\u2026racks)\n\n                }"

    const/4 v10, 0x6

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    new-instance v1, Lie3$b;

    const/4 v10, 0x0

    sget-object v4, Lek4$c;->i:Lek4$c;

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x4

    const-string v5, ""

    const-string v5, ""

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v7}, Lie3$b;-><init>(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Lie3$b;->build()Lie3;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "  )/r6 eq   l  ur2.ld b2B(r u0  ( )/n  a  tui  edi  nu  /"

    const-string v2, "Builder(\n            art\u2026   true\n        ).build()"

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v2, 0x6

    const/4 v10, 0x4

    invoke-interface {v8, v1, v2}, Lt53;->a(Lgk4;I)Lu9g;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v2, Lve6;

    const/4 v10, 0x3

    invoke-direct {v2, v0}, Lve6;-><init>(Lyi6;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0, v9}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "Lys/mlc)oee2usopta6om(e(nrti)pnrtauTnt0ihRIysescert.2Rr"

    const-string v1, "channelTracksRepository.\u2026orReturnItem(emptyList())"

    const/4 v10, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v10, 0x4

    new-instance v1, Lze6;

    const/4 v10, 0x7

    invoke-direct {v1, p1}, Lze6;-><init>(Lyf6;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1
.end method
