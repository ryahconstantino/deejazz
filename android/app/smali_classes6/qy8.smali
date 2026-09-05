.class public final synthetic Lqy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lnz8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnz8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqy8;->a:Lnz8;

    const/4 v0, 0x2

    iput-object p2, p0, Lqy8;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqy8;->a:Lnz8;

    const/4 v5, 0x5

    iget-object v1, p0, Lqy8;->b:Ljava/lang/String;

    const/4 v5, 0x0

    check-cast p1, Lwz2;

    const/4 v5, 0x5

    const-string/jumbo v2, "sts0hi"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v2, "splmdItliya"

    const-string v2, "$playlistId"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lbx2;->getCount()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x3

    iget-object p1, v0, Lnz8;->r:Lklg;

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, p1}, Loy;->C(ZLjava/lang/String;Lklg;)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v2, v0, Lnz8;->D:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget-object v0, v0, Lnz8;->r:Lklg;

    const/4 v5, 0x6

    new-instance v1, Lp09;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ltz2;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Lp09;-><init>(ZLjava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, v0, Lnz8;->D:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    const-string v2, "TdtmolDesoeckte)si(leirautaoinbL"

    const-string/jumbo v2, "unmodifiableList(tracksToDelete)"

    const/4 v5, 0x0

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {}, Lbl3;->a()Lbl3$a;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v4, Lgj3;->a:Lyag;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Lbl3$a;->c(Lyag;)Lbl3$a;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lbl3$a;->d(Ljava/lang/String;)Lbl3$a;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lbl3$a;->e(Ljava/util/List;)Lbl3$a;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lbl3$a;->build()Lbl3;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, v0, Lnz8;->x:Lkag;

    iget-object v2, v0, Lnz8;->e:Lej3;

    const/4 v5, 0x1

    invoke-interface {v2, p1, v3, v3}, Lej3;->j(Lbl3;Ljava/lang/String;Ljava/lang/String;)Lbag;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v5, 0x4

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v2, Lux8;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lux8;-><init>(Lnz8;)V

    const/4 v5, 0x7

    new-instance v3, Lcy8;

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lcy8;-><init>(Lnz8;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    :goto_0
    const/4 v5, 0x2

    return-void
.end method
