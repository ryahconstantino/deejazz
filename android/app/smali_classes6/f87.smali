.class public final synthetic Lf87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lw87;


# direct methods
.method public synthetic constructor <init>(Lw87;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lf87;->a:Lw87;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf87;->a:Lw87;

    const/4 v12, 0x3

    check-cast p1, Lb97;

    const/4 v12, 0x6

    sget v1, Lw87;->g:I

    const-string v1, "0hsst$"

    const-string/jumbo v1, "this$0"

    const/4 v12, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    sget-object v1, Lb97$a;->a:Lb97$a;

    const/4 v12, 0x2

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lts6;->dismiss()V

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x2

    instance-of v1, p1, Lb97$c;

    const/4 v12, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    check-cast p1, Lb97$c;

    const/4 v12, 0x7

    iget-object p1, p1, Lb97$c;->a:Lss6;

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Lts6;->T(Lss6;)V

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x7

    instance-of v1, p1, Lb97$d;

    const/4 v12, 0x4

    if-eqz v1, :cond_3

    const/4 v12, 0x5

    check-cast p1, Lb97$d;

    const/4 v12, 0x4

    iget-object v1, p1, Lb97$d;->a:Ld63;

    const/4 v12, 0x2

    iget-object v5, p1, Lb97$d;->b:Lek4;

    const/4 v12, 0x6

    invoke-static {v1}, Lab4;->s1(Lhk4;)Lil9;

    move-result-object v3

    const/4 v12, 0x0

    new-instance p1, Lt37;

    const/4 v12, 0x4

    sget-object v1, Lz37$b;->b:Lz37$b;

    const/4 v12, 0x0

    new-instance v9, Lt37$a$a;

    const/4 v12, 0x6

    iget-object v2, v0, Lw87;->f:Ltl9;

    const/4 v12, 0x4

    if-eqz v2, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x3

    const/16 v8, 0x18

    move-object v2, v9

    move-object v2, v9

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v8}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v8, 0x1

    move-object v6, p1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v11}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Lts6;->T(Lss6;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    const-string/jumbo p1, "uMrmigBahaeseislerdgs"

    const-string/jumbo p1, "sharingMessageBuilder"

    const/4 v12, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 p1, 0x0

    const/4 v12, 0x3

    throw p1

    :cond_3
    const/4 v12, 0x5

    instance-of v1, p1, Lb97$b;

    const/4 v12, 0x2

    if-eqz v1, :cond_5

    check-cast p1, Lb97$b;

    const/4 v12, 0x2

    iget-object p1, p1, Lb97$b;->a:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x3

    if-nez v0, :cond_4

    const/4 v12, 0x4

    goto :goto_0

    :cond_4
    new-instance v1, Ld3b$a;

    invoke-direct {v1, p1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v1}, Ld3b$a;->build()Ld3b;

    move-result-object p1

    const/4 v12, 0x7

    const-string v1, "d)iuo.ir)drbs((lldatIBeiu"

    const-string v1, "Builder(artistId).build()"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Lz3b;

    const/4 v12, 0x3

    iput-object p1, v0, Lz3b;->b:Lu3b;

    const/4 v12, 0x2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lz3b;->g(Z)V

    :goto_0
    const/4 v12, 0x4

    return-void

    :cond_5
    const/4 v12, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v12, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x3

    throw p1
.end method
