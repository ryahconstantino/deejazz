.class public final Lza1;
.super Lib1;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lib1;-><init>()V

    const/4 v1, 0x0

    const-string v0, "Null emptyViewStringId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lza1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput p2, p0, Lza1;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lza1;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lza1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lib1;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lib1;

    const/4 v4, 0x4

    iget-object v1, p0, Lza1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lib1;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    iget v1, p0, Lza1;->b:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Lib1;->a()I

    move-result p1

    const/4 v4, 0x7

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lza1;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    iget v1, p0, Lza1;->b:I

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "iisECrViwpgmfVtIn{wgmedtni=tSpyyeo"

    const-string v0, "EmptyViewConfig{emptyViewStringId="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lza1;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "meambstrwaye lpeeDwiVR="

    const-string v1, ", emptyViewDrawableRes="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lza1;->b:I

    const/4 v3, 0x2

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
