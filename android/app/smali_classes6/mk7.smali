.class public final synthetic Lmk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lol7;


# direct methods
.method public synthetic constructor <init>(Lol7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk7;->a:Lol7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmk7;->a:Lol7;

    const/4 v2, 0x1

    check-cast p1, Lzo2;

    const/4 v2, 0x1

    const-string v1, "h$s0si"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v1, "seumrl"

    const-string/jumbo v1, "result"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v1, p1, Lzo2$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of v1, p1, Lzo2$b;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lzo2$b;

    const/4 v2, 0x2

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p1, Lcom/deezer/feature/deezerstories/repository/DeezerStoryUrl;

    const/4 v2, 0x6

    iget-object v0, v0, Lol7;->h:Ltm7;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/deezerstories/repository/DeezerStoryUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ltm7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lzo2$b;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x2

    throw p1
.end method
