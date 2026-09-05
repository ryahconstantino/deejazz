.class public Lqr1;
.super Lnr1;
.source ""


# direct methods
.method public constructor <init>(Lmr1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p1, p1}, Lnr1;-><init>(Lok3;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "trsi.setotkpt.al"

    const-string v0, "title.top.tracks"

    const/4 v1, 0x6

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    return v0
.end method
