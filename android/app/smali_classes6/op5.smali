.class public final synthetic Lop5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqp5;


# direct methods
.method public synthetic constructor <init>(Lqp5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lop5;->a:Lqp5;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lop5;->a:Lqp5;

    check-cast p1, Lk0c;

    const/4 v3, 0x0

    const-string v1, "0ts$hi"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string/jumbo v1, "tesmlr"

    const-string/jumbo v1, "result"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    instance-of v1, p1, Lk0c$a$b;

    const/4 v3, 0x3

    const-string v2, "csauo"

    const-string v2, "cause"

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast p1, Lk0c$a$b;

    const/4 v3, 0x6

    iget-object v1, p1, Lk0c$a$b;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v1, Lf1c$b;

    const/4 v3, 0x0

    iget-object v0, v0, Lqp5;->b:Ldq3;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ldq3;->b(Lf1c$b;)Lok3;

    move-result-object v0

    const/4 v3, 0x7

    iget-object p1, p1, Lk0c$a$b;->b:Ljava/lang/Throwable;

    const/4 v3, 0x7

    const-string v1, "dtaa"

    const-string v1, "data"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Lk0c$a$b;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Lk0c$a$b;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    instance-of v1, p1, Lk0c$a$a;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    check-cast p1, Lk0c$a$a;

    const/4 v3, 0x2

    iget-object p1, p1, Lk0c$a$a;->a:Ljava/lang/Throwable;

    const/4 v3, 0x3

    invoke-static {p1, v2, p1}, Loy;->O(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)Lk0c$a$a;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lk0c$b;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    check-cast p1, Lk0c$b;

    const/4 v3, 0x5

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Lf1c$b;

    const/4 v3, 0x6

    iget-object v0, v0, Lqp5;->b:Ldq3;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ldq3;->b(Lf1c$b;)Lok3;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Lk0c$b;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lk0c$b;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    return-object v1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x1

    throw p1
.end method
