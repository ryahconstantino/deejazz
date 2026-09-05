.class public Lsw2;
.super Lfz2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw2$d;,
        Lsw2$a;,
        Lsw2$b;,
        Lsw2$c;
    }
.end annotation


# static fields
.field public static final e:[Ltu2;

.field public static final f:Lsw2$d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x3

    new-array v0, v0, [Ltu2;

    const/4 v3, 0x5

    sget-object v1, Lsw2$c;->a:Ltu2;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lsw2$c;->b:Ltu2;

    const/4 v2, 0x1

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lsw2$c;->c:Ltu2;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lsw2$c;->d:Ltu2;

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lsw2$c;->e:Ltu2;

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sput-object v0, Lsw2;->e:[Ltu2;

    const/4 v3, 0x7

    new-instance v0, Lsw2$d;

    const/4 v3, 0x4

    invoke-direct {v0}, Lsw2$d;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lsw2;->f:Lsw2$d;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lfz2;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsw2;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lsw2;->b:Ljava/lang/String;

    iput-object p3, p0, Lsw2;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object p4, p0, Lsw2;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsw2;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsw2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsw2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsw2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lfz2;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lfz2;

    const/4 v4, 0x2

    iget-object v1, p0, Lsw2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lfz2;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lfz2;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lsw2;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1}, Lfz2;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1}, Lfz2;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    :goto_1
    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lsw2;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p1}, Lfz2;->a()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p1}, Lfz2;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    :goto_2
    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x5

    iget-object v1, p0, Lsw2;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lfz2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x3

    if-eqz p1, :cond_9

    :goto_3
    const/4 v4, 0x0

    return v2

    :cond_9
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lsw2;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lsw2;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lsw2;->c:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lsw2;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "x=srayQleci {sohaunarietSErr"

    const-string v0, "SearchExtras {originalQuery="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lsw2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ryim=eQues,edr"

    const-string v1, ",revisedQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lsw2;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ",orroct=tceoa"

    const-string v1, ",autocorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lsw2;->c:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "sJdoeb=,rnr"

    const-string v1, ",orderJson="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lsw2;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v2, "},"

    const-string v2, ",}"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
