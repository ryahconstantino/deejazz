.class public final synthetic Lwn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lao3;


# direct methods
.method public synthetic constructor <init>(Lao3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn3;->a:Lao3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwn3;->a:Lao3;

    const/4 v3, 0x6

    check-cast p1, Lzo2;

    const/4 v3, 0x6

    const-string/jumbo v1, "tish0s"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    instance-of v1, p1, Lzo2$a;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lzo2$b;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    check-cast p1, Lzo2$b;

    const/4 v3, 0x7

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    iget-object v0, v0, Lao3;->b:Lipg;

    const/4 v3, 0x4

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ldi5;

    const/4 v1, 0x1

    or-int/2addr v3, v1

    const-string v2, "hsim><"

    const-string v2, "<this>"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v2, "tsroonerfrm"

    const-string/jumbo v2, "transformer"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v2, Lp63;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lp63;-><init>(Ldi5;Z)V

    const/4 v3, 0x6

    new-instance v0, Lxh5;

    const/4 v3, 0x4

    invoke-direct {v0, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lxh5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/util/List;

    new-instance v0, Lzo2$b;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw p1
.end method
