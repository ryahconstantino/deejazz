.class public final Ljg1;
.super Lqh1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjg1$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lqh1;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljg1;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Ljg1;->b:Ljava/lang/CharSequence;

    iput p4, p0, Ljg1;->c:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljg1;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljg1;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Ljg1;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lqh1;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    check-cast p1, Lqh1;

    const/4 v4, 0x6

    iget-object v1, p0, Ljg1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Ljg1;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lqh1;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lqh1;->c()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    :goto_0
    const/4 v4, 0x5

    iget v1, p0, Ljg1;->c:I

    invoke-virtual {p1}, Lqh1;->d()I

    move-result p1

    const/4 v4, 0x6

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ljg1;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0xf4243

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v3, p0, Ljg1;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget v1, p0, Ljg1;->c:I

    const/4 v4, 0x3

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "eCsoLysifrLg={nnciid"

    const-string v0, "LyricsLineConfig{id="

    const/4 v5, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Ljg1;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "tscmcene=tn,Do"

    const-string v2, ", contentDesc="

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string v4, " etxot,"

    const-string v4, ", text="

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Ljg1;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, "o lotb=,Cext"

    const-string v1, ", textColor="

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v1, p0, Ljg1;->c:I

    const/4 v5, 0x6

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
