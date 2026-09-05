.class public abstract Lkzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgxh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u0082\u0001\u0002#$\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/serialization/internal/MapLikeDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialName",
        "",
        "keyDescriptor",
        "valueDescriptor",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "getKeyDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "kind",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/descriptors/SerialKind;",
        "getSerialName",
        "()Ljava/lang/String;",
        "getValueDescriptor",
        "equals",
        "",
        "other",
        "",
        "getElementAnnotations",
        "",
        "",
        "index",
        "getElementDescriptor",
        "getElementIndex",
        "name",
        "getElementName",
        "hashCode",
        "isElementOptional",
        "toString",
        "Lkotlinx/serialization/internal/LinkedHashMapClassDesc;",
        "Lkotlinx/serialization/internal/HashMapClassDesc;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgxh;

.field public final c:Lgxh;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgxh;Lgxh;Lmqg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lkzh;->b:Lgxh;

    const/4 v0, 0x6

    iput-object p3, p0, Lkzh;->c:Lgxh;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    iput p1, p0, Lkzh;->d:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lynh;->F0(Lgxh;)Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x3

    const-string v0, "mena"

    const-string v0, "name"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lpqh;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "iiss axtdeai d o mn av np"

    const-string v1, " is not a valid map index"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lkzh;->d:I

    const/4 v1, 0x1

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lkzh;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    iget-object v1, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v4, 0x5

    check-cast p1, Lkzh;

    const/4 v4, 0x7

    iget-object v3, p1, Lkzh;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lkzh;->b:Lgxh;

    const/4 v4, 0x3

    iget-object v3, p1, Lkzh;->b:Lgxh;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lkzh;->c:Lgxh;

    const/4 v4, 0x7

    iget-object p1, p1, Lkzh;->c:Lgxh;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public f(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object p1, Ling;->a:Ling;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const-string v0, " lamegel diInx"

    const-string v0, "Illegal index "

    const/4 v2, 0x5

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "icn ocosvne deiytnp-xisle netaoge "

    const-string v1, " expects only non-negative indices"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public g(I)Lgxh;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    move v1, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lkzh;->c:Lgxh;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "neUarbcde"

    const-string v0, "Unreached"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lkzh;->b:Lgxh;

    :goto_1
    const/4 v2, 0x0

    return-object p1

    :cond_3
    const/4 v2, 0x7

    const-string v0, "a lgniu ldlIxe"

    const-string v0, "Illegal index "

    const/4 v2, 0x1

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "naet itpd-   oeplseyngnncniveexois"

    const-string v1, " expects only non-negative indices"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public h()Lkxh;
    .locals 2

    sget-object v0, Llxh$c;->a:Llxh$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lkzh;->b:Lgxh;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-object v0, p0, Lkzh;->c:Lgxh;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lynh;->l0(Lgxh;)Ljava/util/List;

    const/4 v1, 0x5

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lynh;->E0(Lgxh;)Z

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public k(I)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "lg lidn qleIax"

    const-string v0, "Illegal index "

    const/4 v2, 0x6

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, " expects only non-negative indices"

    invoke-static {p1, v0, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkzh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x28

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lkzh;->b:Lgxh;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lkzh;->c:Lgxh;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
