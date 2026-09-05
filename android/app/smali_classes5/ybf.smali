.class public final Lybf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lybf;


# instance fields
.field public final a:I

.field public final b:Lzbf;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lybf;

    const/4 v3, 0x4

    sget-object v1, Lzbf;->b:Lzbf;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lybf;-><init>(Lzbf;III)V

    const/4 v3, 0x2

    sput-object v0, Lybf;->e:Lybf;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lzbf;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lybf;->b:Lzbf;

    const/4 v0, 0x6

    iput p2, p0, Lybf;->a:I

    const/4 v0, 0x7

    iput p3, p0, Lybf;->c:I

    const/4 v0, 0x5

    iput p4, p0, Lybf;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lybf;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lybf;->b:Lzbf;

    const/4 v6, 0x6

    iget v1, p0, Lybf;->a:I

    const/4 v6, 0x1

    iget v2, p0, Lybf;->d:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v6, 0x0

    sget-object v4, Lwbf;->c:[[I

    const/4 v6, 0x2

    aget-object v1, v4, v1

    const/4 v6, 0x0

    aget v1, v1, v3

    const/4 v6, 0x3

    const v4, 0xffff

    const/4 v6, 0x6

    and-int/2addr v4, v1

    const/4 v6, 0x7

    shr-int/lit8 v1, v1, 0x10

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, Lxbf;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v4, v1}, Lxbf;-><init>(Lzbf;II)V

    const/4 v6, 0x2

    add-int/2addr v2, v1

    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    move-object v0, v5

    move-object v0, v5

    :cond_1
    const/4 v6, 0x4

    iget v3, p0, Lybf;->c:I

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    const/16 v4, 0x1f

    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/16 v4, 0x3e

    const/4 v6, 0x6

    if-ne v3, v4, :cond_3

    const/4 v6, 0x2

    const/16 v4, 0x9

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x3

    const/16 v4, 0x12

    :goto_1
    const/4 v6, 0x3

    new-instance v5, Lybf;

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    add-int/2addr v2, v4

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v3, v2}, Lybf;-><init>(Lzbf;III)V

    const/4 v6, 0x1

    const/16 v0, 0x81e

    const/4 v6, 0x5

    if-ne v3, v0, :cond_5

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    invoke-virtual {v5, p1}, Lybf;->b(I)Lybf;

    move-result-object v5

    :cond_5
    const/4 v6, 0x3

    return-object v5
.end method

.method public b(I)Lybf;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lybf;->c:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lybf;->b:Lzbf;

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v2, Ltbf;

    const/4 v4, 0x6

    invoke-direct {v2, v1, p1, v0}, Ltbf;-><init>(Lzbf;II)V

    const/4 v4, 0x6

    new-instance p1, Lybf;

    iget v0, p0, Lybf;->a:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    iget v3, p0, Lybf;->d:I

    const/4 v4, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lybf;-><init>(Lzbf;III)V

    const/4 v4, 0x0

    return-object p1
.end method

.method public c(Lybf;)Z
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lybf;->d:I

    const/4 v3, 0x7

    sget-object v1, Lwbf;->c:[[I

    const/4 v3, 0x2

    iget v2, p0, Lybf;->a:I

    const/4 v3, 0x5

    aget-object v1, v1, v2

    const/4 v3, 0x7

    iget v2, p1, Lybf;->a:I

    const/4 v3, 0x0

    aget v1, v1, v2

    const/4 v3, 0x0

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v3, 0x3

    iget v1, p1, Lybf;->c:I

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v3, 0x0

    iget v2, p0, Lybf;->c:I

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0xa

    :cond_1
    const/4 v3, 0x7

    iget p1, p1, Lybf;->d:I

    const/4 v3, 0x2

    if-gt v0, p1, :cond_2

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_2
    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method

.method public d(II)Lybf;
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lybf;->d:I

    const/4 v5, 0x3

    iget-object v1, p0, Lybf;->b:Lzbf;

    const/4 v5, 0x0

    iget v2, p0, Lybf;->a:I

    const/4 v5, 0x7

    if-eq p1, v2, :cond_0

    const/4 v5, 0x1

    sget-object v3, Lwbf;->c:[[I

    const/4 v5, 0x4

    aget-object v2, v3, v2

    const/4 v5, 0x4

    aget v2, v2, p1

    const/4 v5, 0x0

    const v3, 0xffff

    and-int/2addr v3, v2

    const/4 v5, 0x2

    shr-int/lit8 v2, v2, 0x10

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v4, Lxbf;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v2}, Lxbf;-><init>(Lzbf;II)V

    const/4 v5, 0x1

    add-int/2addr v0, v2

    move-object v1, v4

    move-object v1, v4

    :cond_0
    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-ne p1, v2, :cond_1

    const/4 v2, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v2, 0x5

    :goto_0
    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v3, Lxbf;

    const/4 v5, 0x4

    invoke-direct {v3, v1, p2, v2}, Lxbf;-><init>(Lzbf;II)V

    const/4 v5, 0x7

    new-instance p2, Lybf;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x3

    invoke-direct {p2, v3, p1, v1, v0}, Lybf;-><init>(Lzbf;III)V

    const/4 v5, 0x0

    return-object p2
.end method

.method public e(II)Lybf;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lybf;->b:Lzbf;

    const/4 v5, 0x7

    iget v1, p0, Lybf;->a:I

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    sget-object v4, Lwbf;->e:[[I

    const/4 v5, 0x1

    aget-object v1, v4, v1

    aget p1, v1, p1

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v1, Lxbf;

    const/4 v5, 0x3

    invoke-direct {v1, v0, p1, v3}, Lxbf;-><init>(Lzbf;II)V

    const/4 v5, 0x7

    new-instance p1, Lxbf;

    const/4 v5, 0x6

    invoke-direct {p1, v1, p2, v2}, Lxbf;-><init>(Lzbf;II)V

    const/4 v5, 0x7

    new-instance p2, Lybf;

    const/4 v5, 0x4

    iget v0, p0, Lybf;->a:I

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    iget v4, p0, Lybf;->d:I

    const/4 v5, 0x4

    add-int/2addr v4, v3

    const/4 v5, 0x2

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v1, v4}, Lybf;-><init>(Lzbf;III)V

    const/4 v5, 0x3

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Lwbf;->b:[Ljava/lang/String;

    const/4 v3, 0x7

    iget v2, p0, Lybf;->a:I

    const/4 v3, 0x7

    aget-object v1, v1, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, Lybf;->d:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lybf;->c:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string v1, " bssbdsit dts=%=%%e"

    const-string v1, "%s bits=%d bytes=%d"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
