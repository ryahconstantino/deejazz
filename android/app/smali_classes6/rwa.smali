.class public Lrwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lto2;->b([Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    xor-int/2addr v1, v2

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    :cond_1
    const/4 v5, 0x7

    const-string v4, ":"

    const-string v4, ":"

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    aget-object v0, p2, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x1

    array-length v0, p2

    const/4 v5, 0x2

    if-ge v2, v0, :cond_3

    const/4 v5, 0x5

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    aget-object v0, p2, v2

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    const-string/jumbo p2, "|"

    const-string/jumbo p2, "|"

    const/4 v5, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x1

    new-instance p1, Lrwa;

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-direct {p1, p0}, Lrwa;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lrwa;->a:Ljava/lang/String;

    const-string v1, ":"

    const-string v1, ":"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v2, "|"

    const-string/jumbo v2, "|"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string/jumbo v1, "|"

    const-string/jumbo v1, "|"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    if-ne p0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lrwa;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x2

    check-cast p1, Lrwa;

    const/4 v1, 0x6

    iget-object v0, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p1, p1, Lrwa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "/isHheaay{drrIdMdIc=m/e"

    const-string v0, "MediaId{mHierarchyId=\'"

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lrwa;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
