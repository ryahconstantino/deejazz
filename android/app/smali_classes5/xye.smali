.class public final Lxye;
.super Lhze$e$d$a$b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxye$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILize;Lxye$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lhze$e$d$a$b$e;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxye;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput p2, p0, Lxye;->b:I

    const/4 v0, 0x0

    iput-object p3, p0, Lxye;->c:Lize;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lize<",
            "Lhze$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxye;->c:Lize;

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lxye;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxye;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lhze$e$d$a$b$e;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    check-cast p1, Lhze$e$d$a$b$e;

    const/4 v4, 0x5

    iget-object v1, p0, Lxye;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lhze$e$d$a$b$e;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget v1, p0, Lxye;->b:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Lhze$e$d$a$b$e;->b()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lxye;->c:Lize;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lhze$e$d$a$b$e;->a()Lize;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lize;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lxye;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const v1, 0xf4243

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget v2, p0, Lxye;->b:I

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, Lxye;->c:Lize;

    invoke-virtual {v1}, Lize;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "=rsTan{dhmea"

    const-string v0, "Thread{name="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lxye;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ",ormtpi=cn ea"

    const-string v1, ", importance="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lxye;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "fm,ros=a "

    const-string v1, ", frames="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lxye;->c:Lize;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
