.class public final synthetic Lm39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lm39;->a:Li69;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm39;->a:Li69;

    const/4 v2, 0x2

    check-cast p1, Lfe5;

    const/4 v2, 0x4

    const-string/jumbo v1, "tss0i$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "cclmePhcoai"

    const-string v1, "cachePolicy"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v1, Lfe5;->a:Lfe5;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Li69;->e:Lqf5;

    const/4 v2, 0x6

    invoke-interface {v0}, Lqf5;->c()Lbag;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lc49;->a:Lc49;

    invoke-virtual {v0, v1}, Lbag;->s(Lxag;)Lbag;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lg39;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lg39;-><init>(Lfe5;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lwig;

    invoke-direct {v0, p1}, Lwig;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    const/4 v2, 0x4

    return-object p1
.end method
