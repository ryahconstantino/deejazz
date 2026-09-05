.class public final Lboh;
.super Lslh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lslh;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public h(Lqlh;)Ltlh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "key"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    instance-of v0, p1, Lxeh;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lxeh;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p1}, Lxeh;->c()Ltlh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ltlh;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    new-instance v0, Lvlh;

    const/4 v2, 0x6

    sget-object v1, Lemh;->e:Lemh;

    const/4 v2, 0x0

    invoke-interface {p1}, Lxeh;->c()Ltlh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ltlh;->getType()Lykh;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lvlh;-><init>(Lemh;Lykh;)V

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x6

    invoke-interface {p1}, Lxeh;->c()Ltlh;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
