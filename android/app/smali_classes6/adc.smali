.class public final Ladc;
.super Lgdc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladc$b;
    }
.end annotation


# instance fields
.field public final a:Lgdc$c;

.field public final b:Lgdc$b;


# direct methods
.method public constructor <init>(Lgdc$c;Lgdc$b;Ladc$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lgdc;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ladc;->a:Lgdc$c;

    const/4 v0, 0x5

    iput-object p2, p0, Ladc;->b:Lgdc$b;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lgdc$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ladc;->b:Lgdc$b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lgdc$c;
    .locals 2

    iget-object v0, p0, Ladc;->a:Lgdc$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lgdc;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    check-cast p1, Lgdc;

    const/4 v4, 0x3

    iget-object v1, p0, Ladc;->a:Lgdc$c;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lgdc;->b()Lgdc$c;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lgdc;->b()Lgdc$c;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Ladc;->b:Lgdc$b;

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lgdc;->a()Lgdc$b;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lgdc;->a()Lgdc$b;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Ladc;->a:Lgdc$c;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    const v2, 0xf4243

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v2

    const/4 v3, 0x5

    iget-object v2, p0, Ladc;->b:Lgdc$b;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "eesofntkiteocoorp{kINnoyweCt=rnnnw"

    const-string v0, "NetworkConnectionInfo{networkType="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Ladc;->a:Lgdc$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "poemm y,ibbtS=el"

    const-string v1, ", mobileSubtype="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Ladc;->b:Lgdc$b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
