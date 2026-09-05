.class public final synthetic Lc37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltpg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltpg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lc37;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lc37;->b:Ltpg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc37;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Lc37;->b:Ltpg;

    const/4 v3, 0x5

    check-cast p1, Lzo2;

    const/4 v3, 0x6

    const-string v2, "bcsUl$llarkf"

    const-string v2, "$fallbackUrl"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "ictma$n"

    const-string v2, "$action"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    instance-of v2, p1, Lzo2$b;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    check-cast p1, Lzo2$b;

    const/4 v3, 0x4

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Lcom/deezer/feature/share/model/ShareDynamicLink;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/share/model/ShareDynamicLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of p1, p1, Lzo2$a;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x6

    throw p1
.end method
