.class public Llff;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldff;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ln7f;
        value = "auth_token"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Ln7f;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldff;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput-object p1, p0, Llff;->a:Ldff;

    iput-wide p2, p0, Llff;->b:J

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    const-string p2, "o smennAbs nttTu hu o.kulle"

    const-string p2, "AuthToken must not be null."

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
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
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Llff;

    const/4 v6, 0x3

    iget-wide v2, p0, Llff;->b:J

    const/4 v6, 0x7

    iget-wide v4, p1, Llff;->b:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x1

    iget-object v2, p0, Llff;->a:Ldff;

    const/4 v6, 0x4

    iget-object p1, p1, Llff;->a:Ldff;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    if-nez p1, :cond_4

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    return v0

    :cond_5
    :goto_1
    const/4 v6, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Llff;->a:Ldff;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, p0, Llff;->b:J

    const/4 v5, 0x6

    const/16 v3, 0x20

    const/4 v5, 0x5

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    xor-long/2addr v1, v3

    const/4 v5, 0x3

    long-to-int v1, v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method
