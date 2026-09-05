.class public Lr72;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v3, 0x5

    iput-object p2, p0, Lr72;->f:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object p1, Liy1;->m:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const-string v2, "RSsTA"

    const-string v2, "START"

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, p2

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x2

    const-string v2, "BN"

    const-string v2, "NB"

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ly42;->c([Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x4

    iput-boolean p2, p0, Lx42;->d:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    sget-object v1, Lpu3;->g0:Lpu3;

    const/4 v6, 0x6

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v4, p0, Lr72;->f:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v4, v3, v5

    const/4 v6, 0x1

    iget-object v1, v1, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v1, "=?smlang"

    const-string v1, "?lang=%s"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lsaf;->e:Le9g;

    const/4 v6, 0x4

    invoke-virtual {v2}, Le9g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v5

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "owbioeFllag_epm"

    const-string v0, "mobile_pageFlow"

    const/4 v1, 0x7

    return-object v0
.end method
