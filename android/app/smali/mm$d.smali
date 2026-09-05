.class public final Lmm$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmm$d;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lmm$d;->b:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lmm$d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lmm$d;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lmm$d;

    const/4 v3, 0x7

    iget-boolean v0, p0, Lmm$d;->b:Z

    const/4 v3, 0x4

    iget-boolean v2, p1, Lmm$d;->b:Z

    const/4 v3, 0x6

    if-eq v0, v2, :cond_2

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lmm$d;->c:Ljava/util/List;

    iget-object v2, p1, Lmm$d;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lmm$d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "n_sdex"

    const-string v1, "index_"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    iget-object p1, p1, Lmm$d;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lmm$d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p1, Lmm$d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lmm$d;->a:Ljava/lang/String;

    const-string/jumbo v1, "xdem_n"

    const-string v1, "index_"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const v0, -0x46960e33

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lmm$d;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lmm$d;->b:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lmm$d;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "m={Ione/ndex/"

    const-string v0, "Index{name=\'"

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lmm$d;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v2, 0x27

    const/4 v4, 0x6

    const-string v3, "i ,eqbu=u"

    const-string v3, ", unique="

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean v1, p0, Lmm$d;->b:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, " nmocuu,ls"

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lmm$d;->c:Ljava/util/List;

    const/4 v4, 0x4

    const/16 v2, 0x7d

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
