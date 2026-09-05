.class public final Lms4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lms4;->f:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lms4;->g:Z

    const/4 v0, 0x3

    shr-int/2addr v1, v0

    iput v0, p0, Lms4;->l:I

    const/4 v1, 0x2

    iput p1, p0, Lms4;->a:I

    const/4 v1, 0x7

    return-void
.end method

.method public static a()Lms4;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lms4;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static b()Lms4;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    iput v1, v0, Lms4;->h:I

    const/4 v2, 0x5

    return-object v0
.end method

.method public static d()Lms4;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, -0x2

    const/4 v2, 0x0

    iput v1, v0, Lms4;->h:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Lms4;->e:Z

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public c(I)Lms4;
    .locals 2

    const/4 v1, 0x1

    iput p1, p0, Lms4;->j:I

    const/4 v1, 0x2

    const/4 v0, -0x3

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lms4;->g:Z

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    iput p1, p0, Lms4;->j:I

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    const/4 v4, 0x6

    const-class v2, Lms4;

    const-class v2, Lms4;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    check-cast p1, Lms4;

    const/4 v4, 0x2

    iget v2, p0, Lms4;->a:I

    const/4 v4, 0x5

    iget v3, p1, Lms4;->a:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x1

    iget-boolean v2, p0, Lms4;->b:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lms4;->b:Z

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-boolean v2, p0, Lms4;->c:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lms4;->c:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x0

    iget-boolean v2, p0, Lms4;->d:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lms4;->d:Z

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x5

    return v1

    :cond_5
    const/4 v4, 0x2

    iget-boolean v2, p0, Lms4;->e:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lms4;->e:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_6

    const/4 v4, 0x3

    return v1

    :cond_6
    iget v2, p0, Lms4;->h:I

    const/4 v4, 0x0

    iget v3, p1, Lms4;->h:I

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    const/4 v4, 0x4

    return v1

    :cond_7
    const/4 v4, 0x7

    iget v2, p0, Lms4;->i:I

    const/4 v4, 0x3

    iget v3, p1, Lms4;->i:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    return v1

    :cond_8
    const/4 v4, 0x2

    iget-boolean v2, p0, Lms4;->f:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lms4;->f:Z

    const/4 v4, 0x6

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    return v1

    :cond_9
    const/4 v4, 0x2

    iget-boolean v2, p0, Lms4;->g:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lms4;->g:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_a

    const/4 v4, 0x0

    return v1

    :cond_a
    const/4 v4, 0x7

    iget v2, p0, Lms4;->j:I

    const/4 v4, 0x6

    iget p1, p1, Lms4;->j:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_b

    const/4 v4, 0x0

    goto :goto_0

    :cond_b
    const/4 v4, 0x7

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_c
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lms4;->a:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lms4;->b:Z

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lms4;->f:Z

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-boolean v1, p0, Lms4;->g:Z

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Lms4;->c:Z

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lms4;->d:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lms4;->e:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lms4;->h:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lms4;->i:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lms4;->j:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
