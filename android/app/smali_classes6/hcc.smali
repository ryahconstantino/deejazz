.class public final Lhcc;
.super Ljcc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljcc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lkcc;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lkcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkcc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljcc;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhcc;->a:Ljava/lang/Integer;

    const/4 v0, 0x3

    const-string p1, "Null payload"

    const/4 v0, 0x6

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p2, p0, Lhcc;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, Lhcc;->c:Lkcc;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhcc;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lhcc;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Lkcc;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhcc;->c:Lkcc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Ljcc;

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    check-cast p1, Ljcc;

    const/4 v4, 0x5

    iget-object v1, p0, Lhcc;->a:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljcc;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljcc;->a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lhcc;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljcc;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lhcc;->c:Lkcc;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljcc;->c()Lkcc;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    return v0

    :cond_3
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lhcc;->a:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    const v1, 0xf4243

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lhcc;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v1, p0, Lhcc;->c:Lkcc;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "eesdtocnE={"

    const-string v0, "Event{code="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lhcc;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=pymdaao l"

    const-string v1, ", payload="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lhcc;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "oi ioy,trr="

    const-string v1, ", priority="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lhcc;->c:Lkcc;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
