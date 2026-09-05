.class public final Lafh;
.super Llkh;
.source ""


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLwlh;)V
    .locals 1

    iput-boolean p1, p0, Lafh;->c:Z

    invoke-direct {p0, p2}, Llkh;-><init>(Lwlh;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lafh;->c:Z

    const/4 v1, 0x7

    return v0
.end method

.method public e(Lykh;)Ltlh;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "yek"

    const-string v0, "key"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Llkh;->b:Lwlh;

    invoke-virtual {v0, p1}, Lwlh;->e(Lykh;)Ltlh;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lykh;->U0()Lqlh;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p1

    const/4 v3, 0x6

    instance-of v2, p1, Lczg;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x2

    check-cast v1, Lczg;

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, v1}, Lxkg;->a0(Ltlh;Lczg;)Ltlh;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    return-object v1
.end method
