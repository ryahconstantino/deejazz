.class public final Lvx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lox4;


# instance fields
.field public final a:Ltx4;

.field public final b:Lox4$a;

.field public final c:F


# direct methods
.method public constructor <init>(Ltx4;Lox4$a;F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx4;->a:Ltx4;

    const/4 v0, 0x5

    iput-object p2, p0, Lvx4;->b:Lox4$a;

    iput p3, p0, Lvx4;->c:F

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lox4$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvx4;->b:Lox4$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvx4;->a:Ltx4;

    invoke-interface {v0}, Ltx4;->b()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvx4;->a:Ltx4;

    const/4 v1, 0x2

    invoke-interface {v0}, Ltx4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvx4;->a:Ltx4;

    const/4 v1, 0x6

    invoke-interface {v0}, Ltx4;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    const-class v2, Lvx4;

    const-class v2, Lvx4;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lvx4;

    const/4 v4, 0x3

    iget-object v2, p0, Lvx4;->a:Ltx4;

    const/4 v4, 0x1

    iget-object v3, p1, Lvx4;->a:Ltx4;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, Lvx4;->b:Lox4$a;

    const/4 v4, 0x4

    iget-object p1, p1, Lvx4;->b:Lox4$a;

    const/4 v4, 0x3

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwx4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lvx4;->a:Ltx4;

    const/4 v1, 0x0

    invoke-interface {v0}, Ltx4;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lvx4;->a:Ltx4;

    const/4 v2, 0x1

    instance-of v1, v0, Lox4;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lox4;

    invoke-interface {v0}, Lox4;->g()I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvx4;->a:Ltx4;

    const/4 v1, 0x2

    invoke-interface {v0}, Ltx4;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvx4;->a:Ltx4;

    const/4 v1, 0x4

    invoke-interface {v0}, Ltx4;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lvx4;->a:Ltx4;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lvx4;->b:Lox4$a;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "nbsaCeo{proWCytnrfnnSerniotrmei=ncelaaaI"

    const-string v0, "SyncableContainerInfoWrapper{mContainer="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lvx4;->a:Ltx4;

    invoke-interface {v1}, Ltx4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lvx4;->a:Ltx4;

    const/4 v2, 0x2

    invoke-interface {v1}, Ltx4;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "s,tma= mut"

    const-string v1, ", mStatus="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lvx4;->b:Lox4$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public v()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lvx4;->c:F

    const/4 v2, 0x2

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x4

    mul-float/2addr v0, v1

    const/4 v2, 0x4

    float-to-int v0, v0

    const/4 v2, 0x2

    return v0
.end method
