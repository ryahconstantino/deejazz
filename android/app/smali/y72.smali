.class public Ly72;
.super Ln92;
.source ""


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x2

    const/4 v2, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "uesnroy"

    const-string v1, "journey"

    const/4 v2, 0x3

    aput-object v1, p1, v0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "gUkmgoatin_eeblMtrlire"

    const-string v0, "mobile_getMarketingUrl"

    const/4 v1, 0x5

    return-object v0
.end method
