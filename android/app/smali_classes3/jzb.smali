.class public final synthetic Ljzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lozb;

.field public final synthetic b:Lk0c;


# direct methods
.method public synthetic constructor <init>(Lozb;Lk0c;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljzb;->a:Lozb;

    const/4 v0, 0x0

    iput-object p2, p0, Ljzb;->b:Lk0c;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljzb;->a:Lozb;

    const/4 v3, 0x2

    iget-object v1, p0, Ljzb;->b:Lk0c;

    const/4 v3, 0x0

    check-cast p1, Lk0c;

    const-string v2, "0tss$h"

    const-string v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "acymnnRhuol$lsueSmbztei"

    const-string v0, "$albumSynchronizeResult"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "sunAooutelcTbanfetaRIdmskrl"

    const-string v0, "albumGetInfoAndTracksResult"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v0, v1, Lk0c$b;

    const/4 v3, 0x4

    const-string v2, "baues"

    const-string v2, "cause"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    check-cast v1, Lk0c$b;

    instance-of v0, p1, Lk0c$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lk0c$a;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v2, p1}, Loy;->O(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)Lk0c$a$a;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p1, Lk0c$b;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lcmg;

    const/4 v3, 0x4

    iget-object v1, v1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v1, Lcmg;

    const/4 v3, 0x1

    iget-object v1, v1, Lcmg;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast p1, Lk0c$b;

    const/4 v3, 0x5

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    const-string p1, "euvlu"

    const-string p1, "value"

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance p1, Lk0c$b;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lk0c$b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x7

    instance-of v0, v1, Lk0c$a;

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    check-cast v1, Lk0c$a;

    const/4 v3, 0x4

    instance-of v0, p1, Lk0c$a;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v2, p1}, Loy;->O(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)Lk0c$a$a;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    instance-of v0, p1, Lk0c$b;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    check-cast p1, Lk0c$b;

    const/4 v3, 0x5

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lk0c$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "tdaa"

    const-string v1, "data"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, Lk0c$a$b;

    invoke-direct {v1, p1, v0}, Lk0c$a$b;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x2

    return-object p1

    :cond_4
    const/4 v3, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x4

    throw p1

    :cond_5
    const/4 v3, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x6

    throw p1
.end method
