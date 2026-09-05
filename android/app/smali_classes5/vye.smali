.class public final Lvye;
.super Lhze$e$d$a$b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvye$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhze$e$d$a$b$c;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lize;Lhze$e$d$a$b$c;ILvye$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lhze$e$d$a$b$c;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvye;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lvye;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lvye;->c:Lize;

    const/4 v0, 0x6

    iput-object p4, p0, Lvye;->d:Lhze$e$d$a$b$c;

    const/4 v0, 0x6

    iput p5, p0, Lvye;->e:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lhze$e$d$a$b$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvye;->d:Lhze$e$d$a$b$c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lize<",
            "Lhze$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lvye;->c:Lize;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lvye;->e:I

    const/4 v1, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvye;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvye;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lhze$e$d$a$b$c;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    check-cast p1, Lhze$e$d$a$b$c;

    const/4 v4, 0x3

    iget-object v1, p0, Lvye;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lhze$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, Lvye;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lhze$e$d$a$b$c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lhze$e$d$a$b$c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lvye;->c:Lize;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lhze$e$d$a$b$c;->b()Lize;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lize;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Lvye;->d:Lhze$e$d$a$b$c;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lhze$e$d$a$b$c;->a()Lhze$e$d$a$b$c;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lhze$e$d$a$b$c;->a()Lhze$e$d$a$b$c;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x3

    iget v1, p0, Lvye;->e:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Lhze$e$d$a$b$c;->c()I

    move-result p1

    const/4 v4, 0x2

    if-ne v1, p1, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_2
    return v0

    :cond_4
    const/4 v4, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lvye;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0xf4243

    const/4 v4, 0x3

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvye;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x1

    iget-object v2, p0, Lvye;->c:Lize;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lize;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v2, p0, Lvye;->d:Lhze$e$d$a$b$c;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget v1, p0, Lvye;->e:I

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "Exception{type="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lvye;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "oess,=an "

    const-string v1, ", reason="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lvye;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " eam,smrf"

    const-string v1, ", frames="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lvye;->c:Lize;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "ys=uo ,ceaB"

    const-string v1, ", causedBy="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lvye;->d:Lhze$e$d$a$b$c;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "tnvowbo=eluCr, o"

    const-string v1, ", overflowCount="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lvye;->e:I

    const/4 v3, 0x0

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
