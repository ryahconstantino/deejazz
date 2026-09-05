.class public Ltgf;
.super Lzgf;
.source ""


# instance fields
.field public final d:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "guest_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lzgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Ltgf;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    const-class v2, Ltgf;

    const-class v2, Ltgf;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lzgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    check-cast p1, Ltgf;

    const/4 v4, 0x5

    iget-object v2, p0, Ltgf;->d:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Ltgf;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    if-eqz p1, :cond_4

    :goto_0
    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x0

    return v0

    :cond_5
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lzgf;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Ltgf;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
