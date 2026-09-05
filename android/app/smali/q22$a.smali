.class public Lq22$a;
.super Lyl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq22;-><init>(Lcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl<",
        "Lr22;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq22;Lcm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lyl;-><init>(Lcm;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "` sR,LegmVs?(R`? ggN,mRSiTLNUe (OT PAsd`s,``? `iErdst`t IISae`,,eeAOE`e`? t)E`am,C?sa`,E)h,"

    const-string v0, "INSERT OR REPLACE INTO `messages` (`id`,`thread`,`message`,`time`,`tag`) VALUES (?,?,?,?,?)"

    const/4 v1, 0x4

    return-object v0
.end method

.method public e(Lvm;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    check-cast p2, Lr22;

    const/4 v3, 0x4

    iget-object v0, p2, Lr22;->a:Ljava/lang/String;

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lr22;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x4

    iget-object v0, p2, Lr22;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_2
    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x4

    iget-wide v1, p2, Lr22;->d:J

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2}, Ltm;->M2(IJ)V

    const/4 v3, 0x5

    iget-object p2, p2, Lr22;->e:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x4

    if-nez p2, :cond_3

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ltm;->i3(I)V

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    invoke-interface {p1, v0, p2}, Ltm;->j2(ILjava/lang/String;)V

    :goto_3
    const/4 v3, 0x4

    return-void
.end method
