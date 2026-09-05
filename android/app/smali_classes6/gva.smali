.class public final Lgva;
.super Ljva;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljva;-><init>()V

    const/4 v1, 0x5

    const-string v0, "enslsNpa acemu"

    const-string v0, "Null namespace"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lgva;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const-string p1, "aeNmuselmlg "

    const-string p1, "Null message"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p2, p0, Lgva;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgva;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lgva;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Ljva;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Ljva;

    const/4 v4, 0x0

    iget-object v1, p0, Lgva;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljva;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lgva;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljva;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lgva;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    iget-object v1, p0, Lgva;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
