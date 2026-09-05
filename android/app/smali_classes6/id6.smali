.class public final Lid6;
.super Led6;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Led6;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mgsar/=cno:nowh.osmpppwa/./zad?l/tda//dtmw"

    const-string v0, "http://www.amazon.com/gp/mas/dl/android?p="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Led6;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "zmemonoSrAta"

    const-string v0, "Amazon Store"

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, ".azvonmzoaiecamneo"

    const-string v0, "com.amazon.venezia"

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
