.class public final Ldze;
.super Ljze;
.source ""


# instance fields
.field public final a:Ljze$a;

.field public final b:Ljze$c;

.field public final c:Ljze$b;


# direct methods
.method public constructor <init>(Ljze$a;Ljze$c;Ljze$b;)V
    .locals 2

    invoke-direct {p0}, Ljze;-><init>()V

    const/4 v1, 0x2

    const-string v0, "Null appData"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Ldze;->a:Ljze$a;

    const/4 v1, 0x2

    const-string p1, "auslDlatNos"

    const-string p1, "Null osData"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, p0, Ldze;->b:Ljze$c;

    const/4 v1, 0x1

    const-string p1, "Null deviceData"

    const/4 v1, 0x1

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p3, p0, Ldze;->c:Ljze$b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljze$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldze;->a:Ljze$a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljze$b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ldze;->c:Ljze$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ljze$c;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ldze;->b:Ljze$c;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Ljze;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Ljze;

    const/4 v4, 0x3

    iget-object v1, p0, Ldze;->a:Ljze$a;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljze;->a()Ljze$a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Ldze;->b:Ljze$c;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljze;->c()Ljze$c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Ldze;->c:Ljze$b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljze;->b()Ljze$b;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldze;->a:Ljze$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Ldze;->b:Ljze$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v1, p0, Ldze;->c:Ljze$b;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "StamDscpeiapata{itSts=Daan"

    const-string v0, "StaticSessionData{appData="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Ldze;->a:Ljze$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "a, tos=Da"

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Ldze;->b:Ljze$c;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "te dcbDiea=av"

    const-string v1, ", deviceData="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldze;->c:Ljze$b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
