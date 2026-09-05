.class public final Lokc;
.super Lekc;
.source ""


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lekc;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lokc;->b:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lokc;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lekc;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lokc;->b:Z

    const/4 v1, 0x1

    iput-boolean p1, p0, Lokc;->c:Z

    const/4 v1, 0x1

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lokc;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lokc;

    const/4 v3, 0x7

    iget-boolean v0, p0, Lokc;->c:Z

    const/4 v3, 0x0

    iget-boolean v2, p1, Lokc;->c:Z

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget-boolean v0, p0, Lokc;->b:Z

    iget-boolean p1, p1, Lokc;->b:Z

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lokc;->b:Z

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-boolean v1, p0, Lokc;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method
