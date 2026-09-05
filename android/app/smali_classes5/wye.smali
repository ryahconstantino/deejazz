.class public final Lwye;
.super Lhze$e$d$a$b$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwye$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLwye$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lhze$e$d$a$b$d;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwye;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lwye;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p3, p0, Lwye;->c:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lwye;->c:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwye;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwye;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p1, p0, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lhze$e$d$a$b$d;

    const/4 v2, 0x0

    move v7, v2

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    check-cast p1, Lhze$e$d$a$b$d;

    const/4 v7, 0x5

    iget-object v1, p0, Lwye;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lhze$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwye;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lhze$e$d$a$b$d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget-wide v3, p0, Lwye;->c:J

    const/4 v7, 0x7

    invoke-virtual {p1}, Lhze$e$d$a$b$d;->a()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x4

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lwye;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const v1, 0xf4243

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v2, p0, Lwye;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x4

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-wide v1, p0, Lwye;->c:J

    const/4 v5, 0x3

    const/16 v3, 0x20

    const/4 v5, 0x6

    ushr-long v3, v1, v3

    const/4 v5, 0x3

    xor-long/2addr v1, v3

    const/4 v5, 0x0

    long-to-int v1, v1

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "ngslnS=iema{"

    const-string v0, "Signal{name="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lwye;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "d cme=o"

    const-string v1, ", code="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwye;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "e,asordsd="

    const-string v1, ", address="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lwye;->c:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
