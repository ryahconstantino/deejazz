.class public final La9h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz8h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lz8h;Z)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "fqsaileru"

    const-string v0, "qualifier"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, La9h;->a:Lz8h;

    const/4 v1, 0x4

    iput-boolean p2, p0, La9h;->b:Z

    return-void
.end method

.method public static a(La9h;Lz8h;ZI)La9h;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, La9h;->a:Lz8h;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-boolean p2, p0, La9h;->b:Z

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const-string p0, "erlmqufai"

    const-string p0, "qualifier"

    const/4 v0, 0x2

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance p0, La9h;

    invoke-direct {p0, p1, p2}, La9h;-><init>(Lz8h;Z)V

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, La9h;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, La9h;

    const/4 v4, 0x6

    iget-object v1, p0, La9h;->a:Lz8h;

    const/4 v4, 0x6

    iget-object v3, p1, La9h;->a:Lz8h;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-boolean v1, p0, La9h;->b:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, La9h;->b:Z

    const/4 v4, 0x6

    if-eq v1, p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La9h;->a:Lz8h;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-boolean v1, p0, La9h;->b:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "uNttoreliofSutu=eMilriuWbgataitiqr(hailfQisaniiall"

    const-string v0, "NullabilityQualifierWithMigrationStatus(qualifier="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, La9h;->a:Lz8h;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",a lWbgoinn=FrOnryi"

    const-string v1, ", isForWarningOnly="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, La9h;->b:Z

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
