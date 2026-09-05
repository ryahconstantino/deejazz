.class public final Lg6f;
.super Lj6f;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lj6f;-><init>()V

    const/4 v1, 0x1

    const-string v0, "iesaybNaurlllr N"

    const-string v0, "Null libraryName"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lg6f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string/jumbo p1, "voumlr ensNl"

    const-string p1, "Null version"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p2, p0, Lg6f;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg6f;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lg6f;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lj6f;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lj6f;

    const/4 v4, 0x7

    iget-object v1, p0, Lg6f;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lj6f;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lg6f;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lj6f;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lg6f;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lg6f;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "VimLorray=b{yNrrlaneaiiesbr"

    const-string v0, "LibraryVersion{libraryName="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lg6f;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", version="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lg6f;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
