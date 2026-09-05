.class public Lx5b;
.super Li3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3b<",
        "Lfy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Li3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lx5b$b;Lx5b$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Li3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D(Ljc3;)Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lx5b;->H()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lh4b$a;

    const/4 v1, 0x5

    invoke-direct {p1}, Lh4b$a;-><init>()V

    const/4 v1, 0x2

    const-string v0, "ceslish/n/xasem"

    const-string v0, "/channels/mixes"

    const/4 v1, 0x6

    iput-object v0, p1, Lh4b$a;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lh4b$a;->build()Lu3b;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public E(Lrl2;Lu73;Lmz3;)Li7b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lu73;",
            "Lmz3;",
            ")",
            "Li7b<",
            "Lfy2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance p3, Lo7b;

    const/4 v2, 0x7

    invoke-interface {p2}, Lq73;->a()Lsn3;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lx5b;->G()Lek4$c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lu3b;->s()Z

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p3, p2, p1, v0, v1}, Lo7b;-><init>(Lsn3;Lrl2;Lek4$c;Z)V

    const/4 v2, 0x2

    return-object p3
.end method

.method public F()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lx5b;->H()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public G()Lek4$c;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lu3b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v1, "tarmis"

    const-string v1, "artist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v1, "ngeeo"

    const-string v1, "genre"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lek4$c;->o:Lek4$c;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Lek4$c;->n:Lek4$c;

    const/4 v2, 0x5

    return-object v0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    sget-object v0, Lek4$c;->P0:Lek4$c;

    const/4 v2, 0x0

    return-object v0
.end method

.method public final H()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu3b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lc2b;->V()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lx5b;->H()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
