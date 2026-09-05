.class public final Lk3h;
.super Ld3h;
.source ""

# interfaces
.implements Lj8h;


# instance fields
.field public final a:Lhch;


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ld3h;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lk3h;->a:Lhch;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public J(Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lw7h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "mlsaeretFi"

    const-string v0, "nameFilter"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object p1
.end method

.method public Q(Lhch;)Lq7h;
    .locals 2

    const-string v0, "Nemmaq"

    const-string v0, "fqName"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk3h;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3h;->a:Lhch;

    const/4 v1, 0x7

    check-cast p1, Lk3h;

    const/4 v1, 0x2

    iget-object p1, p1, Lk3h;->a:Lhch;

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public f()Lhch;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lk3h;->a:Lhch;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lk3h;->a:Lhch;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lhch;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-class v1, Lk3h;

    const/4 v3, 0x7

    const-string v2, ": "

    const-string v2, ": "

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lk3h;->a:Lhch;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj8h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x6

    return-object v0
.end method
