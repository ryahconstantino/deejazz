.class public final synthetic Ley6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lny6;


# direct methods
.method public synthetic constructor <init>(Lny6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ley6;->a:Lny6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ley6;->a:Lny6;

    const/4 v10, 0x5

    check-cast p1, Lsy6;

    const/4 v10, 0x2

    sget v1, Lny6;->h:I

    const/4 v10, 0x7

    const-string v1, "0$ssti"

    const-string/jumbo v1, "this$0"

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    sget-object v1, Lsy6$a;->a:Lsy6$a;

    const/4 v10, 0x7

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lts6;->dismiss()V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    instance-of v1, p1, Lsy6$b;

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    check-cast p1, Lsy6$b;

    const/4 v10, 0x0

    iget-object v2, p1, Lsy6$b;->a:Lil9;

    const/4 v10, 0x7

    new-instance p1, Lt37;

    const/4 v10, 0x5

    sget-object v8, Lz37$b;->b:Lz37$b;

    const/4 v10, 0x2

    new-instance v9, Lt37$a$a;

    const/4 v10, 0x0

    iget-object v1, v0, Lny6;->f:Ltl9;

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ltl9;->a(Lil9;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v7}, Lt37$a$a;-><init>(Lil9;Ljava/lang/String;Lek4;Lb47;Ljava/util/List;I)V

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/16 v1, 0x8

    const/4 v10, 0x4

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, v8

    move-object v4, v8

    move-object v6, v9

    move-object v6, v9

    const/4 v10, 0x0

    move v8, v1

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lts6;->T(Lss6;)V

    :goto_0
    const/4 v10, 0x7

    return-void

    :cond_1
    const/4 v10, 0x2

    const-string/jumbo p1, "rhrmeasBaeMngdgessilu"

    const-string/jumbo p1, "sharingMessageBuilder"

    const/4 v10, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x6

    throw p1

    :cond_2
    const/4 v10, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x5

    throw p1
.end method
