.class public final Lkj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Loj;


# direct methods
.method public constructor <init>(Loj;Z)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lkj;->a:Landroid/os/Bundle;

    const/4 v2, 0x3

    iput-object p1, p0, Lkj;->b:Loj;

    const/4 v2, 0x2

    iget-object p1, p1, Loj;->a:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "etsoercs"

    const-string v1, "selector"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const-string p1, "nSemticvaa"

    const-string p1, "activeScan"

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " untoltetoounres  lbceml "

    const-string p2, "selector must not be null"

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkj;->b:Loj;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lkj;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Loj;->b(Landroid/os/Bundle;)Loj;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lkj;->b:Loj;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Loj;->c:Loj;

    const/4 v2, 0x5

    iput-object v0, p0, Lkj;->b:Loj;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkj;->a:Landroid/os/Bundle;

    const/4 v2, 0x4

    const-string v1, "cticnbaaSv"

    const-string v1, "activeScan"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lkj;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lkj;

    invoke-virtual {p0}, Lkj;->a()V

    const/4 v3, 0x1

    iget-object v0, p0, Lkj;->b:Loj;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lkj;->a()V

    const/4 v3, 0x0

    iget-object v2, p1, Lkj;->b:Loj;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lkj;->b()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkj;->b()Z

    move-result p1

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkj;->a()V

    const/4 v2, 0x6

    iget-object v0, p0, Lkj;->b:Loj;

    const/4 v2, 0x5

    invoke-virtual {v0}, Loj;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkj;->b()Z

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, " rcsevucDtlio{euyteoRee=rss"

    const-string v1, "DiscoveryRequest{ selector="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj;->a()V

    iget-object v1, p0, Lkj;->b:Loj;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "=acaiS p,tven"

    const-string v1, ", activeScan="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkj;->b()Z

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "a ,sVl=iqi"

    const-string v1, ", isValid="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkj;->a()V

    iget-object v1, p0, Lkj;->b:Loj;

    const/4 v3, 0x1

    invoke-virtual {v1}, Loj;->a()V

    const/4 v3, 0x1

    iget-object v1, v1, Loj;->b:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    const-string/jumbo v2, "} "

    const-string v2, " }"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
