.class public Lw62;
.super Ln92;
.source ""


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lsaf;->e:Le9g;

    const/4 v3, 0x7

    iput-object p3, p0, Lw62;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, "ALsI_B"

    const-string v2, "ALB_ID"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    aput-object p3, v0, v1

    const/4 v3, 0x7

    const/4 p3, 0x2

    const/4 v3, 0x5

    const-string v1, "_DImESR"

    const-string v1, "USER_ID"

    const/4 v3, 0x5

    aput-object v1, v0, p3

    const/4 v3, 0x1

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const/4 v3, 0x7

    const/4 p2, 0x4

    const/4 v3, 0x1

    const-string p3, "LGAN"

    const-string p3, "LANG"

    const/4 v3, 0x7

    aput-object p3, v0, p2

    const/4 v3, 0x1

    const/4 p2, 0x5

    const/4 v3, 0x6

    invoke-virtual {p1}, Le9g;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v0, p2

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->c:Lpu3;

    const/4 v4, 0x4

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, Lw62;->f:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, ".migobollpueeAab"

    const-string v0, "mobile.pageAlbum"

    return-object v0
.end method
