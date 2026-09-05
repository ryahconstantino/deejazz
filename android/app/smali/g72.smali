.class public Lg72;
.super Ls62;
.source ""


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;II)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    move v3, p3

    move v3, p3

    const/4 v6, 0x7

    move v4, p4

    move v4, p4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Ls62;-><init>(Le63;Ljava/lang/String;IIZ)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->X:Lpu3;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, p0, Ls62;->f:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "friend.getFollower"

    const/4 v1, 0x7

    return-object v0
.end method
