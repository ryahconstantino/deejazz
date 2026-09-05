.class public Lvz4$a;
.super Lyl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvz4;-><init>(Lcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl<",
        "Luy4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvz4;Lcm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lyl;-><init>(Lcm;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "INSERT OR ABORT INTO `log` (`id`,`payload`,`type`,`user_id`) VALUES (nullif(?, 0),?,?,?)"

    const/4 v1, 0x6

    return-object v0
.end method

.method public e(Lvm;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    check-cast p2, Luy4;

    const/4 v3, 0x0

    iget-wide v0, p2, Luy4;->a:J

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {p1, v2, v0, v1}, Ltm;->M2(IJ)V

    const/4 v3, 0x3

    iget-object v0, p2, Luy4;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p2, Luy4;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x5

    iget-object p2, p2, Luy4;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-nez p2, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ltm;->i3(I)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    invoke-interface {p1, v0, p2}, Ltm;->j2(ILjava/lang/String;)V

    :goto_2
    const/4 v3, 0x5

    return-void
.end method
