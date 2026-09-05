.class public final Lgfc;
.super Ljfc;
.source ""


# instance fields
.field public final a:Lsgc;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkcc;",
            "Ljfc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsgc;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgc;",
            "Ljava/util/Map<",
            "Lkcc;",
            "Ljfc$b;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljfc;-><init>()V

    const/4 v1, 0x5

    const-string v0, "Null clock"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lgfc;->a:Lsgc;

    const/4 v1, 0x1

    const-string/jumbo p1, "sNsluaulev "

    const-string p1, "Null values"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p2, p0, Lgfc;->b:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Lsgc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgfc;->a:Lsgc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkcc;",
            "Ljfc$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lgfc;->b:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ljfc;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Ljfc;

    const/4 v4, 0x7

    iget-object v1, p0, Lgfc;->a:Lsgc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljfc;->a()Lsgc;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lgfc;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljfc;->c()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lgfc;->a:Lsgc;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lgfc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "SchedulerConfig{clock="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lgfc;->a:Lsgc;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",uemla=v "

    const-string v1, ", values="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lgfc;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
