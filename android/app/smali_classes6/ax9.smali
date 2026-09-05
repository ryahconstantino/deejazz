.class public final Lax9;
.super Lqx9$b;
.source ""


# instance fields
.field public final a:Ld63;


# direct methods
.method public constructor <init>(Ld63;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lqx9$b;-><init>()V

    const/4 v1, 0x3

    const-string v0, "kNslrutlca"

    const-string v0, "Null track"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lax9;->a:Ld63;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ld63;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lax9;->a:Ld63;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p1, p0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lqx9$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p1, Lqx9$b;

    const/4 v1, 0x5

    iget-object v0, p0, Lax9;->a:Ld63;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lqx9$b;->a()Ld63;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax9;->a:Ld63;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "rRumez=cDeertlkt{as"

    const-string v0, "ResultDeezer{track="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax9;->a:Ld63;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
