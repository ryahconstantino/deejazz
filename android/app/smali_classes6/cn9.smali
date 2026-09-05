.class public Lcn9;
.super Lgx3;
.source ""


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "hdsCsoaoUricrnatttgoaLeseiWi_ssm"

    const-string/jumbo v0, "smartLogin_associateCodeWithUser"

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    new-array p1, p1, [Lcmg;

    const/4 v2, 0x6

    new-instance v0, Lcmg;

    const/4 v2, 0x5

    const-string v1, "ODCE"

    const-string v1, "CODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x3

    aput-object v0, p1, p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const/4 v1, 0x0

    return-object v0
.end method
