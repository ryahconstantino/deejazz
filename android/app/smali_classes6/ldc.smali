.class public final Lldc;
.super Ltdc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lldc$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lkcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLkcc;Lldc$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ltdc;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lldc;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lldc;->b:[B

    const/4 v0, 0x1

    iput-object p3, p0, Lldc;->c:Lkcc;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lldc;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()[B
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lldc;->b:[B

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Lkcc;
    .locals 2

    iget-object v0, p0, Lldc;->c:Lkcc;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Ltdc;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    check-cast p1, Ltdc;

    iget-object v1, p0, Lldc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ltdc;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lldc;->b:[B

    const/4 v4, 0x5

    instance-of v3, p1, Lldc;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x7

    check-cast v3, Lldc;

    const/4 v4, 0x0

    iget-object v3, v3, Lldc;->b:[B

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ltdc;->c()[B

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lldc;->c:Lkcc;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ltdc;->d()Lkcc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    return v0

    :cond_3
    const/4 v4, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lldc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const v1, 0xf4243

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lldc;->b:[B

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    iget-object v1, p0, Lldc;->c:Lkcc;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method
