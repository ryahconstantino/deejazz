.class public final Llk$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Llk$d;->a:I

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Llk$d;->b:I

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Llk$d;->c:I

    const/4 v1, 0x0

    iput p1, p0, Llk$d;->d:I

    const/4 v1, 0x7

    iput p2, p0, Llk$d;->e:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Llk$d;->f:Z

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v8, 0x4

    iget v0, p0, Llk$d;->d:I

    const/4 v8, 0x4

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v8, 0x5

    invoke-static {v1, v0, v2}, Ll8;->d(IIF)I

    move-result v0

    const/4 v8, 0x3

    iget v3, p0, Llk$d;->d:I

    const/4 v8, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v8, 0x5

    invoke-static {v1, v3, v4}, Ll8;->d(IIF)I

    move-result v3

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    if-eq v3, v1, :cond_0

    const/4 v8, 0x3

    invoke-static {v1, v0}, Ll8;->i(II)I

    move-result v0

    const/4 v8, 0x5

    iput v0, p0, Llk$d;->h:I

    const/4 v8, 0x3

    invoke-static {v1, v3}, Ll8;->i(II)I

    move-result v0

    const/4 v8, 0x5

    iput v0, p0, Llk$d;->g:I

    const/4 v8, 0x1

    iput-boolean v5, p0, Llk$d;->f:Z

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x2

    iget v6, p0, Llk$d;->d:I

    const/4 v8, 0x4

    const/high16 v7, -0x1000000

    const/4 v8, 0x1

    invoke-static {v7, v6, v2}, Ll8;->d(IIF)I

    move-result v2

    const/4 v8, 0x2

    iget v6, p0, Llk$d;->d:I

    const/4 v8, 0x2

    invoke-static {v7, v6, v4}, Ll8;->d(IIF)I

    move-result v4

    const/4 v8, 0x5

    if-eq v2, v1, :cond_1

    const/4 v8, 0x7

    if-eq v4, v1, :cond_1

    const/4 v8, 0x3

    invoke-static {v7, v2}, Ll8;->i(II)I

    move-result v0

    const/4 v8, 0x4

    iput v0, p0, Llk$d;->h:I

    const/4 v8, 0x2

    invoke-static {v7, v4}, Ll8;->i(II)I

    move-result v0

    const/4 v8, 0x5

    iput v0, p0, Llk$d;->g:I

    const/4 v8, 0x1

    iput-boolean v5, p0, Llk$d;->f:Z

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x5

    if-eq v0, v1, :cond_2

    const/4 v8, 0x1

    invoke-static {v1, v0}, Ll8;->i(II)I

    move-result v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {v7, v2}, Ll8;->i(II)I

    move-result v0

    :goto_0
    const/4 v8, 0x0

    iput v0, p0, Llk$d;->h:I

    if-eq v3, v1, :cond_3

    const/4 v8, 0x5

    invoke-static {v1, v3}, Ll8;->i(II)I

    move-result v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-static {v7, v4}, Ll8;->i(II)I

    move-result v0

    :goto_1
    const/4 v8, 0x0

    iput v0, p0, Llk$d;->g:I

    const/4 v8, 0x1

    iput-boolean v5, p0, Llk$d;->f:Z

    :cond_4
    const/4 v8, 0x7

    return-void
.end method

.method public b()[F
    .locals 5

    iget-object v0, p0, Llk$d;->i:[F

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Llk$d;->i:[F

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Llk$d;->a:I

    const/4 v4, 0x3

    iget v1, p0, Llk$d;->b:I

    const/4 v4, 0x7

    iget v2, p0, Llk$d;->c:I

    const/4 v4, 0x2

    iget-object v3, p0, Llk$d;->i:[F

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Ll8;->a(III[F)V

    const/4 v4, 0x3

    iget-object v0, p0, Llk$d;->i:[F

    const/4 v4, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Llk$d;

    const-class v2, Llk$d;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Llk$d;

    const/4 v4, 0x6

    iget v2, p0, Llk$d;->e:I

    const/4 v4, 0x3

    iget v3, p1, Llk$d;->e:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Llk$d;->d:I

    const/4 v4, 0x3

    iget p1, p1, Llk$d;->d:I

    const/4 v4, 0x3

    if-ne v2, p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Llk$d;->d:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Llk$d;->e:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-class v1, Llk$d;

    const-class v1, Llk$d;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "B sRG[: "

    const-string v1, " [RGB: #"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Llk$d;->d:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x5d

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, " [Hm S:"

    const-string v2, " [HSL: "

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Llk$d;->b()[F

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "oanoolit P up:"

    const-string v2, " [Population: "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v2, p0, Llk$d;->e:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "e#ilebt :t T xT"

    const-string v2, " [Title Text: #"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Llk$d;->a()V

    const/4 v3, 0x3

    iget v2, p0, Llk$d;->g:I

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, " xe[d:u Byt#oT"

    const-string v2, " [Body Text: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Llk$d;->a()V

    const/4 v3, 0x0

    iget v2, p0, Llk$d;->h:I

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
