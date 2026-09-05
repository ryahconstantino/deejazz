.class public final Lr23;
.super Lx23;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz2;",
            ">;",
            "Ljava/util/List<",
            "Lyz2;",
            ">;",
            "Ljava/util/List<",
            "Lsv2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lx23;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lr23;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, Lr23;->b:Ljava/util/List;

    const/4 v0, 0x1

    const-string p1, "sNsarl tsult"

    const-string p1, "Null artists"

    const/4 v0, 0x1

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p3, p0, Lr23;->c:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsv2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr23;->c:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lr23;->a:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyz2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lr23;->b:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lx23;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    check-cast p1, Lx23;

    const/4 v4, 0x4

    iget-object v1, p0, Lr23;->a:Ljava/util/List;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lx23;->b()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lx23;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lr23;->b:Ljava/util/List;

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lx23;->c()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lx23;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x6

    iget-object v1, p0, Lr23;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lx23;->a()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lr23;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const v2, 0xf4243

    const/4 v4, 0x0

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lr23;->b:Ljava/util/List;

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    const/4 v4, 0x4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget-object v1, p0, Lr23;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "sRamuetLStaliamrDTsrcrkt{tkcta=s"

    const-string v0, "SmartTrackListDataResult{tracks="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lr23;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "Tmtrortsr,occrkL=kS iaFaat"

    const-string v1, ", tracksForSmartTrackList="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lr23;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "a=,ssbitrt"

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lr23;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
