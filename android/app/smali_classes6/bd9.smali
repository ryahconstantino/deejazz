.class public Lbd9;
.super Lgx3;
.source ""


# direct methods
.method public constructor <init>(Lyu3;II)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "user_getRecentlySearched"

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x2

    const/4 v2, 0x5

    new-array p1, p1, [Lcmg;

    new-instance v0, Lcmg;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    const-string v1, "START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    aput-object v0, p1, p2

    const/4 v2, 0x0

    new-instance p2, Lcmg;

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x6

    const-string v0, "LMsIT"

    const-string v0, "LIMIT"

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 p3, 0x1

    const/4 v2, 0x1

    aput-object p2, p1, p3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    return-object v0
.end method
