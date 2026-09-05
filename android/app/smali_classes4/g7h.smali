.class public final Lg7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr5h;

.field public final b:Lh7h;

.field public final c:Z

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lflh;


# direct methods
.method public constructor <init>(Lr5h;Lh7h;ZLjava/util/Set;Lflh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5h;",
            "Lh7h;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lczg;",
            ">;",
            "Lflh;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "shsspoeITUdseywhT"

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "efymllixbii"

    const-string v0, "flexibility"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lg7h;->a:Lr5h;

    const/4 v1, 0x7

    iput-object p2, p0, Lg7h;->b:Lh7h;

    const/4 v1, 0x2

    iput-boolean p3, p0, Lg7h;->c:Z

    const/4 v1, 0x1

    iput-object p4, p0, Lg7h;->d:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object p5, p0, Lg7h;->e:Lflh;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lr5h;Lh7h;ZLjava/util/Set;Lflh;I)V
    .locals 7

    const/4 v6, 0x5

    and-int/lit8 p2, p6, 0x2

    const/4 v6, 0x0

    const/4 p5, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    sget-object p2, Lh7h;->a:Lh7h;

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move-object v2, p5

    move-object v2, p5

    :goto_0
    const/4 v6, 0x7

    and-int/lit8 p2, p6, 0x4

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 v6, 0x2

    move v3, p3

    move v3, p3

    const/4 v6, 0x6

    and-int/lit8 p2, p6, 0x8

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    move-object v4, p5

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move-object v4, p4

    move-object v4, p4

    :goto_1
    const/4 v6, 0x4

    and-int/lit8 p2, p6, 0x10

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lg7h;-><init>(Lr5h;Lh7h;ZLjava/util/Set;Lflh;)V

    const/4 v6, 0x0

    return-void
.end method

.method public static a(Lg7h;Lr5h;Lh7h;ZLjava/util/Set;Lflh;I)Lg7h;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p1, p6, 0x1

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    iget-object p1, p0, Lg7h;->a:Lr5h;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    and-int/lit8 p1, p6, 0x2

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    iget-object p2, p0, Lg7h;->b:Lh7h;

    :cond_1
    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    and-int/lit8 p1, p6, 0x4

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-boolean p3, p0, Lg7h;->c:Z

    :cond_2
    const/4 v6, 0x5

    move v3, p3

    const/4 v6, 0x2

    and-int/lit8 p1, p6, 0x8

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    iget-object p4, p0, Lg7h;->d:Ljava/util/Set;

    :cond_3
    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x3

    and-int/lit8 p1, p6, 0x10

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    iget-object p5, p0, Lg7h;->e:Lflh;

    :cond_4
    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string p0, "pToeoyieIhTUhwdss"

    const-string p0, "howThisTypeIsUsed"

    const/4 v6, 0x7

    invoke-static {v1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string p0, "iiflibybtel"

    const-string p0, "flexibility"

    const/4 v6, 0x2

    invoke-static {v2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance p0, Lg7h;

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lg7h;-><init>(Lr5h;Lh7h;ZLjava/util/Set;Lflh;)V

    const/4 v6, 0x5

    return-object p0
.end method


# virtual methods
.method public final b(Lh7h;)Lg7h;
    .locals 9

    const/4 v8, 0x5

    const-string v0, "iilbyeuitxf"

    const-string v0, "flexibility"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/16 v7, 0x1d

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lg7h;->a(Lg7h;Lr5h;Lh7h;ZLjava/util/Set;Lflh;I)Lg7h;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lg7h;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lg7h;

    iget-object v1, p0, Lg7h;->a:Lr5h;

    const/4 v4, 0x0

    iget-object v3, p1, Lg7h;->a:Lr5h;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lg7h;->b:Lh7h;

    const/4 v4, 0x7

    iget-object v3, p1, Lg7h;->b:Lh7h;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-boolean v1, p0, Lg7h;->c:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lg7h;->c:Z

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, Lg7h;->d:Ljava/util/Set;

    const/4 v4, 0x1

    iget-object v3, p1, Lg7h;->d:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    iget-object v1, p0, Lg7h;->e:Lflh;

    const/4 v4, 0x1

    iget-object p1, p1, Lg7h;->e:Lflh;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/4 v4, 0x1

    return v2

    :cond_6
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lg7h;->a:Lr5h;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lg7h;->b:Lh7h;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    iget-boolean v0, p0, Lg7h;->c:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lg7h;->d:Ljava/util/Set;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x4

    iget-object v0, p0, Lg7h;->e:Lflh;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lykh;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JavaTypeAttributes(howThisTypeIsUsed="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lg7h;->a:Lr5h;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", flexibility="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lg7h;->b:Lh7h;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "osniotPptare,ia=nAtrmenrao "

    const-string v1, ", isForAnnotationParameter="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lg7h;->c:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "rid,e yeqatsreTtismepv=a"

    const-string v1, ", visitedTypeParameters="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lg7h;->d:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "apsT eluyt,ef="

    const-string v1, ", defaultType="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lg7h;->e:Lflh;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
