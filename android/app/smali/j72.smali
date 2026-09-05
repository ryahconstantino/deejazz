.class public Lj72;
.super Ln92;
.source ""


# instance fields
.field public f:Lee3;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;Lee3;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v1, 0x0

    iput-object p3, p0, Lj72;->f:Lee3;

    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x3

    const-string v0, "_rsenfdid"

    const-string v0, "friend_id"

    const/4 v1, 0x2

    aput-object v0, p1, p3

    const/4 v1, 0x4

    const/4 p3, 0x1

    const/4 v1, 0x5

    aput-object p2, p1, p3

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->Y:Lpu3;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, Lj72;->f:Lee3;

    const/4 v4, 0x5

    iget-object v2, v2, Lfe3;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ownmdforluln.ie"

    const-string v0, "friend.unfollow"

    const/4 v1, 0x7

    return-object v0
.end method
