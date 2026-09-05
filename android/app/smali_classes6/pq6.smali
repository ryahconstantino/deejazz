.class public Lpq6;
.super Lgx3;
.source ""


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu3;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "its_estdiasotrAnoagtglerdnRb"

    const-string v0, "onboarding_getRelatedArtists"

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x2

    new-array p1, p1, [Lcmg;

    new-instance v0, Lcmg;

    const-string v1, "R_DmAT"

    const-string v1, "ART_ID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x4

    aput-object v0, p1, p2

    const/4 v2, 0x4

    new-instance p2, Lcmg;

    const/4 v2, 0x6

    const-string v0, "UIDDoST_RECLTSAX"

    const-string v0, "EXCLUDED_ARTISTS"

    const/4 v2, 0x1

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x7

    aput-object p2, p1, p3

    const/4 v2, 0x4

    new-instance p2, Lcmg;

    const/4 v2, 0x2

    const-string p3, "ENTXTbC"

    const-string p3, "CONTEXT"

    const/4 v2, 0x7

    invoke-direct {p2, p3, p4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 p3, 0x2

    const/4 v2, 0x7

    aput-object p2, p1, p3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x0

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
