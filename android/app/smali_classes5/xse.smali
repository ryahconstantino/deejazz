.class public final Lxse;
.super Ldse;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxse$b;,
        Lxse$c;,
        Lxse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldse<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final g:Ldse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldse<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lxse;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v1}, Lxse;-><init>([I[Ljava/lang/Object;I)V

    const/4 v4, 0x1

    sput-object v0, Lxse;->g:Ldse;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ldse;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxse;->d:[I

    const/4 v0, 0x6

    iput-object p2, p0, Lxse;->e:[Ljava/lang/Object;

    const/4 v0, 0x4

    iput p3, p0, Lxse;->f:I

    const/4 v0, 0x1

    return-void
.end method

.method public static k(I[Ljava/lang/Object;)Lxse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lxse<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    sget-object p0, Lxse;->g:Ldse;

    const/4 v11, 0x6

    check-cast p0, Lxse;

    const/4 v11, 0x2

    return-object p0

    :cond_0
    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x7

    if-ne p0, v2, :cond_1

    const/4 v11, 0x3

    aget-object p0, p1, v1

    const/4 v11, 0x2

    aget-object v1, p1, v2

    const/4 v11, 0x6

    invoke-static {p0, v1}, Ldtb;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance p0, Lxse;

    const/4 v11, 0x4

    invoke-direct {p0, v0, p1, v2}, Lxse;-><init>([I[Ljava/lang/Object;I)V

    const/4 v11, 0x3

    return-object p0

    :cond_1
    const/4 v11, 0x0

    array-length v3, p1

    const/4 v11, 0x2

    shr-int/2addr v3, v2

    const/4 v11, 0x7

    invoke-static {p0, v3}, Ldtb;->J(II)I

    const/4 v11, 0x5

    invoke-static {p0}, Lese;->s(I)I

    move-result v3

    const/4 v11, 0x2

    if-ne p0, v2, :cond_2

    const/4 v11, 0x0

    aget-object v1, p1, v1

    const/4 v11, 0x2

    aget-object v2, p1, v2

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ldtb;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v0, v3, -0x1

    new-array v3, v3, [I

    const/4 v11, 0x1

    const/4 v4, -0x1

    const/4 v11, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    const/4 v11, 0x2

    if-ge v1, p0, :cond_5

    const/4 v11, 0x1

    mul-int/lit8 v5, v1, 0x2

    const/4 v11, 0x3

    add-int/lit8 v6, v5, 0x0

    const/4 v11, 0x1

    aget-object v7, p1, v6

    const/4 v11, 0x2

    add-int/2addr v5, v2

    const/4 v11, 0x0

    aget-object v5, p1, v5

    const/4 v11, 0x0

    invoke-static {v7, v5}, Ldtb;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v11, 0x5

    invoke-static {v8}, Ldtb;->d2(I)I

    move-result v8

    :goto_1
    const/4 v11, 0x1

    and-int/2addr v8, v0

    const/4 v11, 0x7

    aget v9, v3, v8

    const/4 v11, 0x1

    if-ne v9, v4, :cond_3

    const/4 v11, 0x2

    aput v6, v3, v8

    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    aget-object v10, p1, v9

    const/4 v11, 0x5

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_4

    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v1, "knsleea etwMytilest ueiprhi m  s"

    const-string v1, "Multiple entries with same key: "

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v1, "="

    const-string v1, "="

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v3, " and "

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    aget-object v3, p1, v9

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    xor-int/lit8 v1, v9, 0x1

    const/4 v11, 0x6

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p0

    :cond_5
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v11, 0x7

    new-instance v1, Lxse;

    const/4 v11, 0x5

    invoke-direct {v1, v0, p1, p0}, Lxse;-><init>([I[Ljava/lang/Object;I)V

    const/4 v11, 0x7

    return-object v1
.end method


# virtual methods
.method public c()Lese;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lese<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lxse$a;

    const/4 v4, 0x4

    iget-object v1, p0, Lxse;->e:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, p0, Lxse;->f:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1, v3, v2}, Lxse$a;-><init>(Ldse;[Ljava/lang/Object;II)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public d()Lese;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lese<",
            "TK;>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lxse$c;

    const/4 v4, 0x2

    iget-object v1, p0, Lxse;->e:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v2, p0, Lxse;->f:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2}, Lxse$c;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x3

    new-instance v1, Lxse$b;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, Lxse$b;-><init>(Ldse;Lcse;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public e()Lase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lase<",
            "TV;>;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lxse$c;

    const/4 v4, 0x6

    iget-object v1, p0, Lxse;->e:[Ljava/lang/Object;

    iget v2, p0, Lxse;->f:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2}, Lxse$c;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, Lxse;->d:[I

    const/4 v8, 0x2

    iget-object v1, p0, Lxse;->e:[Ljava/lang/Object;

    const/4 v8, 0x0

    iget v2, p0, Lxse;->f:I

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    move v8, v4

    if-ne v2, v4, :cond_1

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x5

    aget-object v0, v1, v0

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    aget-object v3, v1, v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    array-length v2, v0

    const/4 v8, 0x3

    sub-int/2addr v2, v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v5}, Ldtb;->d2(I)I

    move-result v5

    :goto_0
    const/4 v8, 0x5

    and-int/2addr v5, v2

    const/4 v8, 0x2

    aget v6, v0, v5

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-ne v6, v7, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    aget-object v7, v1, v6

    const/4 v8, 0x6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_5

    const/4 v8, 0x7

    xor-int/lit8 p1, v6, 0x1

    const/4 v8, 0x6

    aget-object v3, v1, p1

    :cond_4
    :goto_1
    const/4 v8, 0x1

    return-object v3

    :cond_5
    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lxse;->f:I

    const/4 v1, 0x7

    return v0
.end method
