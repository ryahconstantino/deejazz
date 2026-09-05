.class public final synthetic Lcw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrw6;


# direct methods
.method public synthetic constructor <init>(Lrw6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcw6;->a:Lrw6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcw6;->a:Lrw6;

    const/4 v2, 0x7

    check-cast p1, Lzo2;

    const/4 v2, 0x6

    const-string v1, "hiss0$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    instance-of v1, p1, Lzo2$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    instance-of v1, p1, Lzo2$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast p1, Lzo2$b;

    const/4 v2, 0x6

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Ljx2;

    const/4 v2, 0x1

    iget-object v0, v0, Lrw6;->g:Lxp3;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lxp3;->b(Ljx2;)Lce3;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lzo2$b;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
