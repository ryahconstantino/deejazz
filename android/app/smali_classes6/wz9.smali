.class public Lwz9;
.super Lgx3;
.source ""


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ibsear_naltl"

    const-string/jumbo v0, "trial_enable"

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    new-array p1, p1, [Lcmg;

    new-instance v0, Lcmg;

    const-string v1, "RIImNO"

    const-string v1, "ORIGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x4

    aput-object v0, p1, p2

    const/4 v2, 0x1

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
