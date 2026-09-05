.class public final Ldcf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ldcf;

.field public static final h:Ldcf;

.field public static final i:Ldcf;

.field public static final j:Ldcf;

.field public static final k:Ldcf;

.field public static final l:Ldcf;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lecf;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ldcf;

    const/4 v5, 0x4

    const/16 v1, 0x1069

    const/4 v5, 0x7

    const/16 v2, 0x1000

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(III)V

    const/4 v5, 0x1

    sput-object v0, Ldcf;->g:Ldcf;

    const/4 v5, 0x1

    new-instance v0, Ldcf;

    const/4 v5, 0x3

    const/16 v1, 0x409

    const/4 v5, 0x6

    const/16 v2, 0x400

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(III)V

    const/4 v5, 0x3

    sput-object v0, Ldcf;->h:Ldcf;

    const/4 v5, 0x5

    new-instance v0, Ldcf;

    const/4 v5, 0x4

    const/16 v1, 0x43

    const/4 v5, 0x7

    const/16 v2, 0x40

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(III)V

    const/4 v5, 0x5

    sput-object v0, Ldcf;->i:Ldcf;

    const/4 v5, 0x1

    new-instance v0, Ldcf;

    const/4 v5, 0x4

    const/16 v1, 0x13

    const/4 v5, 0x6

    const/16 v2, 0x10

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(III)V

    const/4 v5, 0x0

    sput-object v0, Ldcf;->j:Ldcf;

    const/4 v5, 0x4

    new-instance v0, Ldcf;

    const/4 v5, 0x7

    const/16 v1, 0x11d

    const/4 v5, 0x2

    const/16 v2, 0x100

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v4}, Ldcf;-><init>(III)V

    const/4 v5, 0x2

    sput-object v0, Ldcf;->k:Ldcf;

    const/4 v5, 0x5

    new-instance v0, Ldcf;

    const/4 v5, 0x0

    const/16 v1, 0x12d

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(III)V

    const/4 v5, 0x0

    sput-object v0, Ldcf;->l:Ldcf;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput p1, p0, Ldcf;->e:I

    const/4 v4, 0x4

    iput p2, p0, Ldcf;->d:I

    const/4 v4, 0x5

    iput p3, p0, Ldcf;->f:I

    const/4 v4, 0x6

    new-array p3, p2, [I

    const/4 v4, 0x5

    iput-object p3, p0, Ldcf;->a:[I

    const/4 v4, 0x4

    new-array p3, p2, [I

    const/4 v4, 0x1

    iput-object p3, p0, Ldcf;->b:[I

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    move v1, p3

    move v1, p3

    const/4 v4, 0x6

    move v2, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, p2, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Ldcf;->a:[I

    const/4 v4, 0x5

    aput v2, v3, v1

    const/4 v4, 0x3

    shl-int/2addr v2, v0

    const/4 v4, 0x0

    if-lt v2, p2, :cond_0

    const/4 v4, 0x7

    xor-int/2addr v2, p1

    const/4 v4, 0x2

    add-int/lit8 v3, p2, -0x1

    const/4 v4, 0x4

    and-int/2addr v2, v3

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move p1, p3

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v1, p2, -0x1

    const/4 v4, 0x4

    if-ge p1, v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Ldcf;->b:[I

    const/4 v4, 0x3

    iget-object v2, p0, Ldcf;->a:[I

    const/4 v4, 0x1

    aget v2, v2, p1

    const/4 v4, 0x7

    aput p1, v1, v2

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Lecf;

    const/4 v4, 0x3

    new-array p2, v0, [I

    const/4 v4, 0x5

    aput p3, p2, p3

    const/4 v4, 0x6

    invoke-direct {p1, p0, p2}, Lecf;-><init>(Ldcf;[I)V

    const/4 v4, 0x3

    iput-object p1, p0, Ldcf;->c:Lecf;

    const/4 v4, 0x2

    new-instance p1, Lecf;

    const/4 v4, 0x1

    new-array p2, v0, [I

    const/4 v4, 0x5

    aput v0, p2, p3

    const/4 v4, 0x6

    invoke-direct {p1, p0, p2}, Lecf;-><init>(Ldcf;[I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Ldcf;->a:[I

    const/4 v2, 0x2

    iget-object v1, p0, Ldcf;->b:[I

    aget p1, v1, p1

    const/4 v2, 0x7

    aget p2, v1, p2

    const/4 v2, 0x6

    add-int/2addr p1, p2

    const/4 v2, 0x6

    iget p2, p0, Ldcf;->d:I

    const/4 v2, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x3

    rem-int/2addr p1, p2

    const/4 v2, 0x7

    aget p1, v0, p1

    const/4 v2, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "FGs(0"

    const-string v1, "GF(0x"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget v1, p0, Ldcf;->e:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x2c

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Ldcf;->d:I

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
