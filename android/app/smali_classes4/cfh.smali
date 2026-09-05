.class public Lcfh;
.super Lhfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfh<",
        "Ljava/util/List<",
        "+",
        "Lhfh<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lgyg;",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhfh<",
            "*>;>;",
            "Ltpg<",
            "-",
            "Lgyg;",
            "+",
            "Lykh;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "avseu"

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lhfh;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcfh;->b:Ltpg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oudmlm"

    const-string v0, "module"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcfh;->b:Ltpg;

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lykh;

    invoke-static {p1}, Lyvg;->A(Lykh;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v0}, Lyvg;->t(Lqxg;)Lawg;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x0

    sget-object v0, Lcwg$a;->b0:Lhch;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lhch;->j()Lich;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lyvg;->D(Lykh;Lich;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x3

    sget-object v0, Lcwg$a;->c0:Lhch;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lhch;->j()Lich;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lyvg;->D(Lykh;Lich;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x6

    sget-object v0, Lcwg$a;->d0:Lhch;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lhch;->j()Lich;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lyvg;->D(Lykh;Lich;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    sget-object v0, Lcwg$a;->e0:Lhch;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lhch;->j()Lich;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lyvg;->D(Lykh;Lich;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_2
    :goto_1
    const/4 v3, 0x6

    return-object p1
.end method
