.class public final synthetic Lys6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Llt6;


# direct methods
.method public synthetic constructor <init>(Llt6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lys6;->a:Llt6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lys6;->a:Llt6;

    const/4 v3, 0x7

    check-cast p2, Lct6;

    const/4 v3, 0x2

    sget-object v1, Lit6$e;->a:Lit6$e;

    const/4 v3, 0x3

    const-string v2, "0$shti"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "e0amn$Nom"

    const-string v2, "$noName_0"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "adta"

    const-string p1, "data"

    const/4 v3, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of p1, p2, Lct6$a;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    check-cast p2, Lct6$a;

    const/4 v3, 0x4

    iget-object p1, p2, Lct6$a;->a:Lyz1;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p1, v2, :cond_1

    const/4 v3, 0x7

    const/4 p2, 0x3

    const/4 v3, 0x1

    if-ne p1, p2, :cond_0

    new-instance v1, Lit6$d;

    const/4 v3, 0x7

    new-instance p1, Lx17;

    const/4 v3, 0x6

    invoke-direct {p1}, Lx17;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lit6$d;-><init>(Lss6;)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p2, Lct6$a;->a:Lyz1;

    const/4 v3, 0x1

    iget-object p2, v0, Llt6;->g:Lxz1;

    const/4 v3, 0x2

    new-instance v2, Lkt6;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Lkt6;-><init>(Llt6;)V

    const/4 v3, 0x0

    invoke-interface {p2, p1, v2}, Lxz1;->b(Lyz1;Ltpg;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    instance-of p1, p2, Lct6$b;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    check-cast p2, Lct6$b;

    const/4 v3, 0x1

    iget-object p1, p2, Lct6$b;->a:Lgt6;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    if-ne p1, v2, :cond_3

    const/4 v3, 0x6

    iget-object p1, v0, Llt6;->e:Lx3b;

    const/4 v3, 0x7

    new-instance p2, Le6b$b;

    const/4 v3, 0x2

    invoke-direct {p2}, Le6b$b;-><init>()V

    const/4 v3, 0x1

    const-string v2, "ioauo"

    const-string v2, "audio"

    const/4 v3, 0x2

    iput-object v2, p2, Lu3b$a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {}, Lo01;->i()Z

    move-result v2

    const/4 v3, 0x3

    iput-boolean v2, p2, Lu3b$a;->j:Z

    const/4 v3, 0x1

    invoke-virtual {p2}, Le6b$b;->build()Le6b;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x1

    throw p1

    :cond_4
    iget-object p1, v0, Llt6;->d:Lq60;

    const/4 v3, 0x3

    iget-object p2, v0, Llt6;->o:[Ljava/lang/String;

    const/4 v3, 0x4

    array-length v1, p2

    const/4 v3, 0x3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, [Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "lle_rbotic_cpuybnkt"

    const-string v1, "player_button_click"

    const/4 v3, 0x2

    invoke-interface {p1, v1, p2}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v1, Lit6$c;->a:Lit6$c;

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    instance-of p1, p2, Lct6$c;

    if-eqz p1, :cond_6

    :goto_0
    const/4 v3, 0x7

    iget-object p1, v0, Llt6;->m:Lklg;

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :cond_6
    const/4 v3, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p1
.end method
