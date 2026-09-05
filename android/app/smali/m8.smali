.class public final Lm8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lm8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm8;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lm8;-><init>(IIII)V

    const/4 v2, 0x3

    sput-object v0, Lm8;->e:Lm8;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lm8;->a:I

    const/4 v0, 0x4

    iput p2, p0, Lm8;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lm8;->c:I

    const/4 v0, 0x5

    iput p4, p0, Lm8;->d:I

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Lm8;Lm8;)Lm8;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lm8;->a:I

    const/4 v4, 0x5

    iget v1, p1, Lm8;->a:I

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Lm8;->b:I

    const/4 v4, 0x5

    iget v2, p1, Lm8;->b:I

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x4

    iget v2, p0, Lm8;->c:I

    const/4 v4, 0x6

    iget v3, p1, Lm8;->c:I

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x6

    iget p0, p0, Lm8;->d:I

    const/4 v4, 0x7

    iget p1, p1, Lm8;->d:I

    const/4 v4, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, p0}, Lm8;->b(IIII)Lm8;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static b(IIII)Lm8;
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x5

    sget-object p0, Lm8;->e:Lm8;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lm8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, Lm8;-><init>(IIII)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static c(Landroid/graphics/Insets;)Lm8;
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Landroid/graphics/Insets;->left:I

    const/4 v3, 0x4

    iget v1, p0, Landroid/graphics/Insets;->top:I

    const/4 v3, 0x5

    iget v2, p0, Landroid/graphics/Insets;->right:I

    const/4 v3, 0x2

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p0}, Lm8;->b(IIII)Lm8;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public d()Landroid/graphics/Insets;
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lm8;->a:I

    const/4 v4, 0x5

    iget v1, p0, Lm8;->b:I

    const/4 v4, 0x1

    iget v2, p0, Lm8;->c:I

    const/4 v4, 0x7

    iget v3, p0, Lm8;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    const-class v2, Lm8;

    const-class v2, Lm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lm8;

    const/4 v4, 0x3

    iget v2, p0, Lm8;->d:I

    const/4 v4, 0x3

    iget v3, p1, Lm8;->d:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x7

    iget v2, p0, Lm8;->a:I

    const/4 v4, 0x1

    iget v3, p1, Lm8;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x3

    iget v2, p0, Lm8;->c:I

    const/4 v4, 0x4

    iget v3, p1, Lm8;->c:I

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x7

    iget v2, p0, Lm8;->b:I

    const/4 v4, 0x5

    iget p1, p1, Lm8;->b:I

    const/4 v4, 0x6

    if-eq v2, p1, :cond_5

    const/4 v4, 0x7

    return v1

    :cond_5
    const/4 v4, 0x5

    return v0

    :cond_6
    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lm8;->a:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lm8;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lm8;->c:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lm8;->d:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "=tsnst{Iesel"

    const-string v0, "Insets{left="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lm8;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "t, mop"

    const-string v1, ", top="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lm8;->b:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lm8;->c:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "tomboot,="

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lm8;->d:I

    const/16 v2, 0x7d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
