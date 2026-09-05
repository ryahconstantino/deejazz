.class public Lf76$a;
.super Lyl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf76;-><init>(Lcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl<",
        "Lm76;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf76;Lcm;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lyl;-><init>(Lcm;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "EisN?`gm`,CfkU O)LT` `Sc`R `ns VTdRhc REEA?(uPicLAEo) ,NISOe(I"

    const-string v0, "INSERT OR REPLACE INTO `config` (`checksum`,`id`) VALUES (?,?)"

    const/4 v1, 0x7

    return-object v0
.end method

.method public e(Lvm;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    check-cast p2, Lm76;

    const/4 v3, 0x3

    iget-object v0, p2, Lm76;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    iget-object p2, p2, Lm76;->b:Ljava/lang/Integer;

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ltm;->i3(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x0

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ltm;->M2(IJ)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method
