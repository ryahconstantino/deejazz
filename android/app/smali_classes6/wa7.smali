.class public final synthetic Lwa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lzn3;


# direct methods
.method public synthetic constructor <init>(Lzn3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwa7;->a:Lzn3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwa7;->a:Lzn3;

    const/4 v2, 0x7

    check-cast p1, Lxb7;

    const/4 v2, 0x5

    const-string v1, "$trackDataProvider"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p1, Lxb7;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lzn3;->e(Ljava/util/List;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lro3;

    const/4 v2, 0x4

    new-instance v1, Leo3;

    const/4 v2, 0x6

    invoke-direct {v1}, Leo3;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lro3;-><init>(Leo3;)V

    const/4 v2, 0x4

    new-instance v1, Lxh5;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
