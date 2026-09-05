.class public final Ly52;
.super Lz52$b;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lz52$b;-><init>()V

    const/4 v1, 0x6

    const-string v0, "s sildul"

    const-string v0, "Null sid"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Ly52;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Ly52;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly52;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly52;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lz52$b;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    check-cast p1, Lz52$b;

    const/4 v4, 0x6

    iget-object v1, p0, Ly52;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lz52$b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Ly52;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lz52$b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lz52$b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ly52;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ly52;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "Rd=mSsn{AIADdi"

    const-string v0, "SIDAndARL{sid="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Ly52;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " a,rol"

    const-string v1, ", arl="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Ly52;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
