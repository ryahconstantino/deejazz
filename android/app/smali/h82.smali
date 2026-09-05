.class public Lh82;
.super Ln92;
.source ""


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x7

    iput-object p2, p0, Lh82;->f:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 p1, 0x2

    const/4 v2, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v1, "DIsODSPEEI"

    const-string v1, "EPISODE_ID"

    const/4 v2, 0x3

    aput-object v1, p1, v0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->u:Lpu3;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, p0, Lh82;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Daem.peoattsegi"

    const-string v0, "episode.getData"

    const/4 v1, 0x6

    return-object v0
.end method
