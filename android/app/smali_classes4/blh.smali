.class public final Lblh;
.super Lfmh;
.source ""


# instance fields
.field public final b:Lvjh;

.field public final c:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvjh;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvjh;",
            "Lipg<",
            "+",
            "Lykh;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "Mastgnrseraego"

    const-string v0, "storageManager"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "tummaoopnti"

    const-string v0, "computation"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lfmh;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lblh;->b:Lvjh;

    const/4 v1, 0x4

    iput-object p2, p0, Lblh;->c:Lipg;

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lblh;->d:Lrjh;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public W0(Llmh;)Lykh;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "entpoonleeikTryiR"

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lblh;

    const/4 v3, 0x0

    iget-object v1, p0, Lblh;->b:Lvjh;

    const/4 v3, 0x1

    new-instance v2, Lalh;

    invoke-direct {v2, p1, p0}, Lalh;-><init>(Llmh;Lblh;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lblh;-><init>(Lvjh;Lipg;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public Y0()Lykh;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lblh;->d:Lrjh;

    const/4 v1, 0x7

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lykh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z0()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lblh;->d:Lrjh;

    const/4 v3, 0x3

    check-cast v0, Lnjh$h;

    const/4 v3, 0x5

    iget-object v1, v0, Lnjh$h;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v2, Lnjh$n;->a:Lnjh$n;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v0, v0, Lnjh$h;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v1, Lnjh$n;->b:Lnjh$n;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    return v0
.end method
