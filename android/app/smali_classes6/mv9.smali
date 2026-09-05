.class public final synthetic Lmv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqw9;


# direct methods
.method public synthetic constructor <init>(Lqw9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmv9;->a:Lqw9;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmv9;->a:Lqw9;

    const/4 v2, 0x2

    check-cast p1, Ld63;

    const/4 v2, 0x1

    const-string/jumbo v1, "stsi0$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lqw9;->j:Lhz7;

    const/4 v2, 0x5

    new-instance v1, Llz7;

    const/4 v2, 0x0

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Llz7;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lhz7;->e(Llz7;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
