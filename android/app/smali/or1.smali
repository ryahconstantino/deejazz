.class public Lor1;
.super Lnr1;
.source ""


# direct methods
.method public constructor <init>(Lmr1;)V
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lnr1;-><init>(Lok3;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eustj.edrttsliH"

    const-string v0, "title.justHeard"

    const/4 v1, 0x4

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x5

    return v0
.end method

.method public j()Ljava/util/Date;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x7

    return-object v0
.end method
