.class public Lul4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxf4;


# instance fields
.field public final synthetic a:Lvl4;


# direct methods
.method public constructor <init>(Lvl4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lul4;->a:Lvl4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lik4;Ljava/lang/String;Ljf4;JF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lul4;->a:Lvl4;

    const/4 v0, 0x6

    iget-object p2, p2, Lvl4;->e:Lik4;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Lul4;->a:Lvl4;

    const/4 v0, 0x3

    iput-object p1, p2, Lvl4;->e:Lik4;

    const/4 v0, 0x7

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p2, Lvl4;->f:Lti4;

    const/4 v0, 0x1

    new-instance p3, Lri4;

    const/4 v0, 0x0

    invoke-direct {p3, p1}, Lri4;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p2, p3}, Lti4;->a(Lsi4;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public b(Lik4;Ljava/lang/Exception;)V
    .locals 1

    return-void
.end method

.method public c(Lik4;Ljava/lang/String;Ljf4;J)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lul4;->a:Lvl4;

    const/4 v0, 0x0

    iget-object p2, p2, Lvl4;->f:Lti4;

    const/4 v0, 0x0

    new-instance p3, Lri4;

    const/4 v0, 0x1

    const-string p4, "-1"

    const-string p4, "-1"

    const/4 v0, 0x2

    invoke-direct {p3, p4}, Lri4;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p2, p3}, Lti4;->a(Lsi4;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lul4;->a:Lvl4;

    const/4 v0, 0x0

    iget-object p2, p2, Lvl4;->d:Lwl4;

    const/4 v0, 0x6

    invoke-interface {p2, p1}, Lwl4;->c(Lik4;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Lul4;->a:Lvl4;

    const/4 v0, 0x0

    iget-object p2, p2, Lvl4;->d:Lwl4;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Lwl4;->b(Lik4;)Lik4;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lul4;->a:Lvl4;

    const/4 v0, 0x1

    iget-object p2, p2, Lvl4;->b:Lwf4;

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Lwf4;->c(Lik4;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public d(Lik4;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
