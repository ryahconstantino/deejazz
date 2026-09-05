.class public Loy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt84;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Loy2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput p2, p0, Loy2;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    const-class v2, Loy2;

    const-class v2, Loy2;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Loy2;

    const/4 v4, 0x1

    iget v2, p0, Loy2;->b:I

    iget v3, p1, Loy2;->b:I

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p0, Loy2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Loy2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_5
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Loy2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Loy2;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Loy2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Loy2;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "MtsemP=/Md{c5r5du/"

    const-string v0, "Md5Picture{mMd5=\'"

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Loy2;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const/4 v4, 0x5

    const-string v3, ", Tmm=py"

    const-string v3, ", mType="

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget v1, p0, Loy2;->b:I

    const/4 v4, 0x3

    const/16 v2, 0x7d

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
