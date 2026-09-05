.class public Lh72;
.super Ls62;
.source ""


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;IIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Ls62;-><init>(Le63;Ljava/lang/String;IIZ)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->Y:Lpu3;

    const/4 v4, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, p0, Ls62;->f:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "iwsodlofiegtgne.rnl"

    const-string v0, "friend.getFollowing"

    const/4 v1, 0x5

    return-object v0
.end method
