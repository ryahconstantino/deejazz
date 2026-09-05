.class public Ld82;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v2, 0x2

    iput-object p2, p0, Ld82;->f:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "PLAYLIST_ID"

    const/4 v2, 0x6

    aput-object v1, p1, v0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    aput-object p2, p1, v0

    const/4 p2, 0x2

    move v2, p2

    const-string v0, "BN"

    const-string v0, "NB"

    const/4 v2, 0x2

    aput-object v0, p1, p2

    const/4 v2, 0x3

    const/4 p2, 0x3

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, p1, p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->f:Lpu3;

    const/4 v4, 0x5

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Ld82;->f:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "n_splSgsgetiltaso"

    const-string v0, "playlist_getSongs"

    const/4 v1, 0x6

    return-object v0
.end method
