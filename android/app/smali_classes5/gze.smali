.class public final Lgze;
.super Ljze$c;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljze$c;-><init>()V

    const/4 v1, 0x5

    const-string v0, "Null osRelease"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lgze;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const-string p1, "lCseedNmoolN au"

    const-string p1, "Null osCodeName"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p2, p0, Lgze;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p3, p0, Lgze;->c:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lgze;->c:Z

    const/4 v1, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lgze;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgze;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Ljze$c;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast p1, Ljze$c;

    const/4 v4, 0x4

    iget-object v1, p0, Lgze;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljze$c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lgze;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljze$c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-boolean v1, p0, Lgze;->c:Z

    invoke-virtual {p1}, Ljze$c;->a()Z

    move-result p1

    const/4 v4, 0x5

    if-ne v1, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lgze;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const v1, 0xf4243

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lgze;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-boolean v1, p0, Lgze;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x4cf

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v1, 0x4d5

    :goto_0
    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "DOsm=letesaoe{saa"

    const-string v0, "OsData{osRelease="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lgze;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dseoao=mN,eC"

    const-string v1, ", osCodeName="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lgze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "=ei,tb ooRs"

    const-string v1, ", isRooted="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lgze;->c:Z

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
