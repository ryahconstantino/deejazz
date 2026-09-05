.class public Ljcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lncf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static f(Locf;Ljava/lang/StringBuilder;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/4 v6, 0x4

    mul-int/lit16 v1, v1, 0x640

    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v1

    const/4 v6, 0x7

    add-int/2addr v3, v5

    const/4 v6, 0x6

    add-int/2addr v3, v2

    const/4 v6, 0x2

    div-int/lit16 v1, v3, 0x100

    const/4 v6, 0x3

    int-to-char v1, v1

    const/4 v6, 0x3

    rem-int/lit16 v3, v3, 0x100

    const/4 v6, 0x2

    int-to-char v3, v3

    const/4 v6, 0x6

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v4, v4, [C

    aput-char v1, v4, v0

    const/4 v6, 0x1

    aput-char v3, v4, v2

    const/4 v6, 0x2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x3

    iget-object p0, p0, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/4 p0, 0x3

    const/4 v6, 0x2

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a(Locf;)V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Locf;->d()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p1}, Locf;->b()C

    move-result v1

    const/4 v8, 0x6

    iget v2, p1, Locf;->f:I

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x1

    add-int/2addr v2, v3

    const/4 v8, 0x4

    iput v2, p1, Locf;->f:I

    const/4 v8, 0x7

    invoke-virtual {p0, v1, v0}, Ljcf;->c(CLjava/lang/StringBuilder;)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v8, 0x6

    const/4 v4, 0x3

    const/4 v8, 0x4

    div-int/2addr v2, v4

    const/4 v8, 0x7

    shl-int/2addr v2, v3

    const/4 v8, 0x5

    invoke-virtual {p1}, Locf;->a()I

    move-result v5

    const/4 v8, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Locf;->f(I)V

    const/4 v8, 0x0

    iget-object v2, p1, Locf;->h:Lqcf;

    const/4 v8, 0x5

    iget v2, v2, Lqcf;->b:I

    const/4 v8, 0x7

    sub-int/2addr v2, v5

    const/4 v8, 0x2

    invoke-virtual {p1}, Locf;->d()Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_5

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x6

    rem-int/2addr v6, v4

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ne v6, v7, :cond_2

    const/4 v8, 0x6

    if-lt v2, v7, :cond_1

    const/4 v8, 0x1

    if-le v2, v7, :cond_2

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0, p1, v0, v5, v1}, Ljcf;->b(Locf;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    :cond_2
    :goto_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x2

    rem-int/2addr v6, v4

    const/4 v8, 0x1

    if-ne v6, v3, :cond_6

    const/4 v8, 0x1

    if-gt v1, v4, :cond_3

    const/4 v8, 0x5

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v8, 0x0

    if-le v1, v4, :cond_6

    :cond_4
    invoke-virtual {p0, p1, v0, v5, v1}, Ljcf;->b(Locf;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    move-result v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v8, 0x6

    rem-int/2addr v1, v4

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x3

    iget-object v1, p1, Locf;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iget v2, p1, Locf;->f:I

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljcf;->d()I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v1, v2, v3}, Lsaf;->V(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljcf;->d()I

    move-result v2

    const/4 v8, 0x0

    if-eq v1, v2, :cond_0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    iput v1, p1, Locf;->g:I

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, p1, v0}, Ljcf;->e(Locf;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x2

    return-void
.end method

.method public final b(Locf;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int p4, v0, p4

    const/4 v1, 0x6

    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    iget p2, p1, Locf;->f:I

    const/4 v1, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x7

    iput p2, p1, Locf;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Locf;->b()C

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p0, p2, p3}, Ljcf;->c(CLjava/lang/StringBuilder;)I

    move-result p2

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x4

    iput-object p3, p1, Locf;->h:Lqcf;

    const/4 v1, 0x5

    return p2
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 5

    const/4 v4, 0x5

    const/16 v0, 0x20

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x3

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_0
    const/4 v4, 0x5

    const/16 v2, 0x30

    const/4 v4, 0x3

    if-lt p1, v2, :cond_1

    const/4 v4, 0x4

    const/16 v3, 0x39

    if-gt p1, v3, :cond_1

    const/4 v4, 0x7

    sub-int/2addr p1, v2

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x4

    const/4 v4, 0x3

    int-to-char p1, p1

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x4

    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/4 v4, 0x4

    const/16 v3, 0x5a

    const/4 v4, 0x7

    if-gt p1, v3, :cond_2

    const/4 v4, 0x2

    sub-int/2addr p1, v2

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0xe

    const/4 v4, 0x2

    int-to-char p1, p1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-ge p1, v0, :cond_3

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x3

    const/16 v0, 0x21

    const/4 v4, 0x6

    if-lt p1, v0, :cond_4

    const/4 v4, 0x5

    const/16 v3, 0x2f

    const/4 v4, 0x4

    if-gt p1, v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    sub-int/2addr p1, v0

    const/4 v4, 0x7

    int-to-char p1, p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x0

    const/16 v0, 0x3a

    const/4 v4, 0x6

    if-lt p1, v0, :cond_5

    const/4 v4, 0x7

    const/16 v3, 0x40

    const/4 v4, 0x5

    if-gt p1, v3, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sub-int/2addr p1, v0

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0xf

    const/4 v4, 0x1

    int-to-char p1, p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x7

    const/16 v0, 0x5b

    const/4 v4, 0x5

    if-lt p1, v0, :cond_6

    const/4 v4, 0x4

    const/16 v3, 0x5f

    const/4 v4, 0x4

    if-gt p1, v3, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    sub-int/2addr p1, v0

    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x16

    const/4 v4, 0x6

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x6

    const/16 v0, 0x60

    const/4 v4, 0x6

    if-lt p1, v0, :cond_7

    const/4 v4, 0x0

    const/16 v1, 0x7f

    const/4 v4, 0x1

    if-gt p1, v1, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    const/4 v4, 0x2

    int-to-char p1, p1

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    return v2

    :cond_7
    const/4 v4, 0x1

    const-string v0, "/es00u01u00/"

    const-string v0, "\u0001\u001e"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x80

    const/4 v4, 0x3

    int-to-char p1, p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Ljcf;->c(CLjava/lang/StringBuilder;)I

    move-result p1

    const/4 v4, 0x2

    add-int/2addr p1, v2

    const/4 v4, 0x6

    return p1
.end method

.method public d()I
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public e(Locf;Ljava/lang/StringBuilder;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x2

    shl-int/2addr v0, v2

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v7, 0x4

    rem-int/2addr v3, v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Locf;->a()I

    move-result v4

    const/4 v7, 0x0

    add-int/2addr v4, v0

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Locf;->f(I)V

    const/4 v7, 0x1

    iget-object v0, p1, Locf;->h:Lqcf;

    const/4 v7, 0x4

    iget v0, v0, Lqcf;->b:I

    sub-int/2addr v0, v4

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xfe

    const/4 v7, 0x4

    if-ne v3, v4, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x2

    if-lt v0, v1, :cond_0

    const/4 v7, 0x3

    invoke-static {p1, p2}, Ljcf;->f(Locf;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Locf;->d()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    const/4 v7, 0x1

    iget-object p2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/4 v7, 0x6

    if-ne v0, v2, :cond_4

    const/4 v7, 0x7

    if-ne v3, v2, :cond_4

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x7

    if-lt v0, v1, :cond_2

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljcf;->f(Locf;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Locf;->d()Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x2

    iget-object p2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget p2, p1, Locf;->f:I

    const/4 v7, 0x5

    sub-int/2addr p2, v2

    const/4 v7, 0x0

    iput p2, p1, Locf;->f:I

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    if-nez v3, :cond_8

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x3

    if-lt v2, v1, :cond_5

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljcf;->f(Locf;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    if-gtz v0, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1}, Locf;->d()Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_7

    :cond_6
    const/4 v7, 0x0

    iget-object p2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const/4 v7, 0x5

    iput v5, p1, Locf;->g:I

    const/4 v7, 0x2

    return-void

    :cond_8
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string p2, "ex mrUto!nsertlescece ap.eepd a"

    const-string p2, "Unexpected case. Please report!"

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method
