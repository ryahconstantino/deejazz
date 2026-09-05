.class public final Lnoc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkjc;

.field public final c:Lkjc;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkjc;Lkjc;II)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iput-object p1, p0, Lnoc;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p2, p0, Lnoc;->b:Lkjc;

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p3, p0, Lnoc;->c:Lkjc;

    const/4 v1, 0x2

    iput p4, p0, Lnoc;->d:I

    const/4 v1, 0x7

    iput p5, p0, Lnoc;->e:I

    const/4 v1, 0x7

    return-void

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lnoc;

    const-class v2, Lnoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lnoc;

    iget v2, p0, Lnoc;->d:I

    iget v3, p1, Lnoc;->d:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnoc;->e:I

    const/4 v4, 0x4

    iget v3, p1, Lnoc;->e:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lnoc;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lnoc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnoc;->b:Lkjc;

    const/4 v4, 0x7

    iget-object v3, p1, Lnoc;->b:Lkjc;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lkjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lnoc;->c:Lkjc;

    const/4 v4, 0x0

    iget-object p1, p1, Lnoc;->c:Lkjc;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lkjc;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lnoc;->d:I

    const/4 v3, 0x5

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lnoc;->e:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lnoc;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lnoc;->b:Lkjc;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lkjc;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lnoc;->c:Lkjc;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lkjc;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method
