.class public final synthetic Lap7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lap7;->a:Lxp7;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lap7;->a:Lxp7;

    const/4 v2, 0x6

    check-cast p1, Lzo2;

    const/4 v2, 0x1

    const-string v1, "$isht0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v1, p1, Lzo2$b;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lzo2$b;

    const/4 v2, 0x6

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Lis3;

    const/4 v2, 0x6

    iput-object p1, v0, Lxp7;->s:Lis3;

    iget-object v0, v0, Lxp7;->h:Ljq7;

    const/4 v2, 0x1

    iget-object p1, p1, Lis3;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    sget-object v1, Lz5g;->c:Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/deezer/feature/multiaccount/MultiAccountData;->getMaxChildren()I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Ljq7;->a(II)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
