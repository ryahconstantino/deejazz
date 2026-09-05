.class public final Ldwb;
.super Lmwb;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Luwb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Loag;


# direct methods
.method public constructor <init>(Ljava/util/List;Loag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luwb;",
            ">;",
            "Loag;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmwb;-><init>()V

    const/4 v1, 0x6

    const-string v0, "bus slklirN"

    const-string v0, "Null bricks"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Ldwb;->a:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p2, p0, Ldwb;->b:Loag;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Luwb;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldwb;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Loag;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ldwb;->b:Loag;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lmwb;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    check-cast p1, Lmwb;

    const/4 v4, 0x4

    iget-object v1, p0, Ldwb;->a:Ljava/util/List;

    invoke-virtual {p1}, Lmwb;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Ldwb;->b:Loag;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lmwb;->c()Loag;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lmwb;->c()Loag;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ldwb;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xf4243

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, Ldwb;->b:Loag;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "iLem{kcDrbga=ato"

    const-string v0, "LegoData{bricks="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Ldwb;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "=lcaolc,kb "

    const-string v1, ", callback="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Ldwb;->b:Loag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
