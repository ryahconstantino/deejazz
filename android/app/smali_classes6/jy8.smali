.class public final synthetic Ljy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ljy8;->a:Lnz8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljy8;->a:Lnz8;

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "$hsi0s"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v0, Lnz8;->C:Ljava/util/List;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, v0, Lnz8;->q:Lklg;

    new-instance v3, Lp09;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1}, Lp09;-><init>(ZLjava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Lklg;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnz8;->q()V

    goto :goto_2

    :cond_2
    const-string v1, "it"

    const-string v1, "it"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v0, Lnz8;->C:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {}, Lbl3;->a()Lbl3$a;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lgj3;->a:Lyag;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lbl3$a;->c(Lyag;)Lbl3$a;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lbl3$a;->d(Ljava/lang/String;)Lbl3$a;

    invoke-virtual {v2, v1}, Lbl3$a;->e(Ljava/util/List;)Lbl3$a;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lbl3$a;->build()Lbl3;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, v0, Lnz8;->x:Lkag;

    const/4 v4, 0x7

    iget-object v2, v0, Lnz8;->e:Lej3;

    const/4 v4, 0x1

    invoke-interface {v2, p1}, Lej3;->x(Lbl3;)Lbag;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v2, Lilg;->c:Laag;

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v2, Lhy8;

    invoke-direct {v2, v0}, Lhy8;-><init>(Lnz8;)V

    const/4 v4, 0x1

    new-instance v3, Lay8;

    const/4 v4, 0x6

    invoke-direct {v3, v0}, Lay8;-><init>(Lnz8;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    :goto_2
    const/4 v4, 0x4

    return-void
.end method
