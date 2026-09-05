.class public final synthetic Ln47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ln57;


# direct methods
.method public synthetic constructor <init>(Ln57;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln47;->a:Ln57;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln47;->a:Ln57;

    const/4 v3, 0x1

    check-cast p1, Lzo2;

    const/4 v3, 0x7

    const-string v1, "i0sths"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "it"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    instance-of v2, p1, Lzo2$a;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    instance-of v2, p1, Lzo2$b;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    check-cast p1, Lzo2$b;

    const/4 v3, 0x0

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Lgv2;

    const/4 v3, 0x6

    iget-object v0, v0, Ln57;->i:Lep3;

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lep3;->d(Lgv2;)Lgk3;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lzo2$b;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x4

    throw p1
.end method
