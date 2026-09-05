.class public final Lgfh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgch;

.field public final b:I


# direct methods
.method public constructor <init>(Lgch;I)V
    .locals 2

    const-string v0, "sssclad"

    const-string v0, "classId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lgfh;->a:Lgch;

    const/4 v1, 0x2

    iput p2, p0, Lgfh;->b:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lgfh;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lgfh;

    const/4 v4, 0x4

    iget-object v1, p0, Lgfh;->a:Lgch;

    const/4 v4, 0x3

    iget-object v3, p1, Lgfh;->a:Lgch;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lgfh;->b:I

    const/4 v4, 0x4

    iget p1, p1, Lgfh;->b:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lgfh;->a:Lgch;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lgch;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgfh;->b:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iget v1, p0, Lgfh;->b:I

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_0

    const/4 v5, 0x5

    const-string v4, "kotlin/Array<"

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, Lgfh;->a:Lgch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgfh;->b:I

    :goto_1
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    const-string v3, ">"

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "teamAl.di(Sceio)Bi.tgi)dnuby)irSrgrtprnt(l(nlop"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method
