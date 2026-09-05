.class public Lol4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lol4;->a:Z

    const/4 v0, 0x3

    iput p2, p0, Lol4;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lol4;->c:Z

    const/4 v0, 0x1

    const/4 p2, 0x3

    const/4 v0, 0x6

    iput p2, p0, Lol4;->d:I

    const/4 v0, 0x4

    iput-boolean p1, p0, Lol4;->e:Z

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(ZIZIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lol4;->a:Z

    const/4 v0, 0x1

    iput p2, p0, Lol4;->b:I

    const/4 v0, 0x6

    iput-boolean p3, p0, Lol4;->c:Z

    const/4 v0, 0x0

    iput p4, p0, Lol4;->d:I

    const/4 v0, 0x5

    iput-boolean p5, p0, Lol4;->e:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    const-class v2, Lol4;

    const-class v2, Lol4;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lol4;

    iget-boolean v2, p0, Lol4;->a:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lol4;->a:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    iget v2, p0, Lol4;->b:I

    const/4 v4, 0x4

    iget v3, p1, Lol4;->b:I

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-boolean v2, p0, Lol4;->c:Z

    const/4 v4, 0x7

    iget-boolean p1, p1, Lol4;->c:Z

    const/4 v4, 0x3

    if-ne v2, p1, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lol4;->a:Z

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lol4;->b:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lol4;->c:Z

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "s{sstna=Ialtyrnt"

    const-string/jumbo v0, "{startInstantly="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lol4;->a:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "tdsmMiamnI,seire tT=M"

    const-string v1, ", startMediaTimeInMs="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lol4;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "nesaon,sotTu=i i"

    const-string v1, ", useTransition="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lol4;->c:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "mrstebaT yep="

    const-string v1, ", streamType="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lol4;->d:I

    const/4 v3, 0x6

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
