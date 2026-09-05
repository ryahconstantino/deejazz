.class public final Len9;
.super Lfn9;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lfn9;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Len9;->a:Z

    const/4 v0, 0x2

    iput-object p2, p0, Len9;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Len9;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Len9;->a:Z

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lfn9;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    check-cast p1, Lfn9;

    const/4 v4, 0x6

    iget-boolean v1, p0, Len9;->a:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Lfn9;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Len9;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lfn9;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lfn9;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    const/4 v4, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Len9;->a:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x4cf

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v1, p0, Len9;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "stsiSssulostcssfatiio{ocLaScutnauremAng"

    const-string v0, "SmartLoginAssociationStatus{successful="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-boolean v1, p0, Len9;->a:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " demoo=rr,Cr"

    const-string v1, ", errorCode="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Len9;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
