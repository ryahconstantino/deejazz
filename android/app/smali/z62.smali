.class public Lz62;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x3

    iput-object p2, p0, Lz62;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const/4 p4, 0x6

    const/4 v2, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string v1, "iesusrd"

    const-string v1, "user_id"

    const/4 v2, 0x3

    aput-object v1, p4, v0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    aput-object p2, p4, v0

    const/4 v2, 0x6

    const/4 p2, 0x2

    const/4 v2, 0x6

    const-string v0, "trsmt"

    const-string v0, "start"

    aput-object v0, p4, p2

    const/4 v2, 0x5

    const/4 p2, 0x3

    const/4 v2, 0x5

    aput-object p1, p4, p2

    const/4 v2, 0x0

    const/4 p1, 0x4

    const/4 v2, 0x2

    const-string p2, "nb"

    const-string p2, "nb"

    const/4 v2, 0x0

    aput-object p2, p4, p1

    const/4 v2, 0x4

    const/4 p1, 0x5

    aput-object p3, p4, p1

    const/4 v2, 0x3

    invoke-virtual {p0, p4}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->P:Lpu3;

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Lz62;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "artist.getFavorites"

    const/4 v1, 0x2

    return-object v0
.end method
