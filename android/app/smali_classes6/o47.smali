.class public final synthetic Lo47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ln57;


# direct methods
.method public synthetic constructor <init>(Ln57;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lo47;->a:Ln57;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo47;->a:Ln57;

    const/4 v2, 0x5

    check-cast p1, Lzo2;

    const/4 v2, 0x7

    const-string v1, "ihss0$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lzo2$a;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    instance-of v1, p1, Lzo2$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast p1, Lzo2$b;

    const/4 v2, 0x4

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p1, Ljx2;

    const/4 v2, 0x2

    iget-object v0, v0, Ln57;->j:Lxp3;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lxp3;->b(Ljx2;)Lce3;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lzo2$b;

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x4

    throw p1
.end method
