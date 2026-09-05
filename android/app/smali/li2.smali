.class public Lli2;
.super Lss4;
.source ""


# instance fields
.field public j:Lek4;

.field public k:Lsh2;


# direct methods
.method public constructor <init>(Lsh2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lss4;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lli2;->k:Lsh2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Lli2;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p1, Lli2;->j:Lek4;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lli2;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    const-class v1, Lli2;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    check-cast p1, Lli2;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lli2;->b(Lli2;)Z

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x2

    const-class v1, Lek4;

    const-class v1, Lek4;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    check-cast p1, Lek4;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lli2;->o1(Lek4;)Z

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public o1(Lek4;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p0, p1, :cond_2

    iget-object v1, p0, Lli2;->j:Lek4;

    const/4 v2, 0x6

    if-ne v1, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1}, Lss4;->o1(Lek4;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    iget-object v1, p0, Lli2;->j:Lek4;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lek4;->o1(Lek4;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return v0
.end method
