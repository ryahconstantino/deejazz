.class public final Lcom/ogury/ed/internal/nx;
.super Lcom/ogury/ed/internal/nv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/nx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nv;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/ed/internal/nx$a;

.field private static final c:Lcom/ogury/ed/internal/nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/ogury/ed/internal/nx$a;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/nx$a;-><init>(B)V

    const/4 v3, 0x6

    sput-object v0, Lcom/ogury/ed/internal/nx;->b:Lcom/ogury/ed/internal/nx$a;

    const/4 v3, 0x7

    new-instance v0, Lcom/ogury/ed/internal/nx;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcom/ogury/ed/internal/nx;-><init>(II)V

    const/4 v3, 0x2

    sput-object v0, Lcom/ogury/ed/internal/nx;->c:Lcom/ogury/ed/internal/nx;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/nv;-><init>(II)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic g()Lcom/ogury/ed/internal/nx;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/nx;->c:Lcom/ogury/ed/internal/nx;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->a()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ogury/ed/internal/nx;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nx;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lcom/ogury/ed/internal/nx;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nx;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->a()I

    move-result v0

    const/4 v2, 0x6

    check-cast p1, Lcom/ogury/ed/internal/nx;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/nv;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->b()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/nv;->b()I

    move-result p1

    const/4 v2, 0x7

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_2
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->b()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nx;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->a()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->b()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->a()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ".."

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ogury/ed/internal/nv;->b()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
