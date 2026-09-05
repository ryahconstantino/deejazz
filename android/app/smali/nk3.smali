.class public Lnk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lik3;


# instance fields
.field public final a:Lmc3;


# direct methods
.method public constructor <init>(Lmc3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnk3;->a:Lmc3;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnk3;->a:Lmc3;

    const/4 v1, 0x2

    invoke-interface {v0}, Lmc3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lu3b;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lw6b$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lnk3;->a:Lmc3;

    const/4 v2, 0x4

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw6b$a;->build()Lw6b;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lnk3;->a:Lmc3;

    const/4 v1, 0x2

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const-class v0, Lnk3;

    const-class v0, Lnk3;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Lnk3;

    const/4 v2, 0x3

    iget-object v0, p0, Lnk3;->a:Lmc3;

    const/4 v2, 0x2

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object p1, p1, Lnk3;->a:Lmc3;

    const/4 v2, 0x1

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public getUser()Lmc3;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lnk3;->a:Lmc3;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lnk3;->a:Lmc3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
