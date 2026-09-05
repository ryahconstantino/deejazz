.class public Lzu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lfa;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    check-cast p1, Lfa;

    const/4 v4, 0x1

    iget-object v0, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, Lzu;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lzu;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    if-eq p1, v0, :cond_4

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    move p1, v3

    :goto_3
    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :cond_5
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lzu;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lzu;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "Pair{"

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lzu;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lzu;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
