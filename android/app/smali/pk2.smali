.class public Lpk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    const-class v2, Lpk2;

    const-class v2, Lpk2;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lpk2;

    const/4 v6, 0x5

    iget-wide v2, p0, Lpk2;->a:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lpk2;->a:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    return v1

    :cond_2
    const/4 v6, 0x0

    iget v2, p0, Lpk2;->c:I

    iget v3, p1, Lpk2;->c:I

    const/4 v6, 0x3

    if-eq v2, v3, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x6

    iget-object v2, p0, Lpk2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lpk2;->b:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    if-nez p1, :cond_5

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lpk2;->a:J

    const/4 v4, 0x4

    const/16 v2, 0x20

    const/4 v4, 0x5

    ushr-long v2, v0, v2

    const/4 v4, 0x6

    xor-long/2addr v0, v2

    const/4 v4, 0x3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, p0, Lpk2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, p0, Lpk2;->c:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method
