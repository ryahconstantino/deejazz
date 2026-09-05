.class public final Lmlh;
.super Lakh;
.source ""

# interfaces
.implements Lnnh;


# instance fields
.field public final e:Lqlh;

.field public final f:Lxgh;


# direct methods
.method public constructor <init>(Lqlh;ZLqlh;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "TnsgaplrbeiiyeaoriaV"

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "csomntocurr"

    const-string v0, "constructor"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lakh;-><init>(Lqlh;Z)V

    const/4 v1, 0x3

    iput-object p3, p0, Lmlh;->e:Lqlh;

    const/4 v1, 0x1

    invoke-interface {p1}, Lqlh;->r()Lyvg;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lyvg;->f()Lflh;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lykh;->t()Lxgh;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lmlh;->f:Lxgh;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public U0()Lqlh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmlh;->e:Lqlh;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d1(Z)Lakh;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lmlh;

    const/4 v3, 0x6

    iget-object v1, p0, Lakh;->b:Lqlh;

    const/4 v3, 0x0

    iget-object v2, p0, Lmlh;->e:Lqlh;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2}, Lmlh;-><init>(Lqlh;ZLqlh;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public t()Lxgh;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmlh;->f:Lxgh;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "B:(bot u)S "

    const-string v0, "Stub (BI): "

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lakh;->b:Lqlh;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lakh;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "?"

    const-string v1, "?"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
