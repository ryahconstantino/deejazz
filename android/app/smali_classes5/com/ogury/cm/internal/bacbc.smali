.class public final Lcom/ogury/cm/internal/bacbc;
.super Lcom/ogury/cm/internal/bacba;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/bacbc$aaaaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacba;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/cm/internal/bacbc$aaaaa;

.field private static final c:Lcom/ogury/cm/internal/bacbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ogury/cm/internal/bacbc$aaaaa;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/bacbc$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/ogury/cm/internal/bacbc;->b:Lcom/ogury/cm/internal/bacbc$aaaaa;

    new-instance v0, Lcom/ogury/cm/internal/bacbc;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ogury/cm/internal/bacbc;-><init>(II)V

    sput-object v0, Lcom/ogury/cm/internal/bacbc;->c:Lcom/ogury/cm/internal/bacbc;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/cm/internal/bacba;-><init>(III)V

    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic e()Lcom/ogury/cm/internal/bacbc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/bacbc;->c:Lcom/ogury/cm/internal/bacbc;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacba;->a()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacba;->b()I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/ogury/cm/internal/bacbc;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacbc;->d()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lcom/ogury/cm/internal/bacbc;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/bacbc;->d()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacba;->a()I

    move-result v0

    const/4 v2, 0x3

    check-cast p1, Lcom/ogury/cm/internal/bacbc;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ogury/cm/internal/bacba;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacba;->b()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/ogury/cm/internal/bacba;->b()I

    move-result p1

    const/4 v2, 0x4

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacbc;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacba;->a()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacba;->b()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacba;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ".."

    const-string v1, ".."

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/cm/internal/bacba;->b()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
