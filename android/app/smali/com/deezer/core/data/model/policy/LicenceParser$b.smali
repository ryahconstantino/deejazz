.class public Lcom/deezer/core/data/model/policy/LicenceParser$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/data/model/policy/LicenceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/data/model/policy/LicenceParser$b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

.field public b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

.field public c:Lcom/deezer/core/data/model/policy/LicenceParser$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/deezer/core/data/model/policy/LicenceParser$b$a;->b:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    iput-object v0, p0, Lcom/deezer/core/data/model/policy/LicenceParser$b;->a:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x5

    const-class v2, Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const-class v2, Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/data/model/policy/LicenceParser$b;

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$b;->a:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->a:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/deezer/core/data/model/policy/LicenceParser$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    :goto_0
    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$b;->c:Lcom/deezer/core/data/model/policy/LicenceParser$c;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$b;->c:Lcom/deezer/core/data/model/policy/LicenceParser$c;

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/deezer/core/data/model/policy/LicenceParser$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_7
    :goto_2
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/data/model/policy/LicenceParser$b;->a:Lcom/deezer/core/data/model/policy/LicenceParser$b$a;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/data/model/policy/LicenceParser$d;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$b;->c:Lcom/deezer/core/data/model/policy/LicenceParser$c;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/data/model/policy/LicenceParser$c;->hashCode()I

    move-result v1

    :cond_2
    const/4 v3, 0x4

    add-int/2addr v0, v1

    return v0
.end method
