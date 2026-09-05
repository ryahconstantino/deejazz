.class public final Lw7b;
.super La8b;
.source ""


# instance fields
.field public final a:Lu3b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lu3b;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, La8b;-><init>()V

    const/4 v1, 0x3

    const-string v0, "nislkedLl ueN"

    const-string v0, "Null deepLink"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lw7b;->a:Lu3b;

    const/4 v1, 0x0

    iput-boolean p2, p0, Lw7b;->b:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lw7b;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public b()Lu3b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw7b;->a:Lu3b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, La8b;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, La8b;

    const/4 v4, 0x7

    iget-object v1, p0, Lw7b;->a:Lu3b;

    const/4 v4, 0x0

    invoke-virtual {p1}, La8b;->b()Lu3b;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lw7b;->b:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, La8b;->a()Z

    move-result p1

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lw7b;->a:Lu3b;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    iget-boolean v1, p0, Lw7b;->b:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "enamdCioievoiaLtngin{pfk=N"

    const-string v0, "NavigationConfig{deepLink="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lw7b;->a:Lu3b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "akakoe,t rlBScac="

    const-string v1, ", clearBackStack="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lw7b;->b:Z

    const/4 v3, 0x3

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
