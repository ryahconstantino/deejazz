.class public final Lcom/ogury/ed/internal/jz;
.super Lcom/ogury/ed/internal/jy;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eosnerdsysoB"

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jy;-><init>(B)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/jz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/jz;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/ogury/ed/internal/jz;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lcom/ogury/ed/internal/jz;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/jz;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/ogury/ed/internal/jz;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/jz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "sosmuspepcoeRrsonyesdS(=nesBe"

    const-string v1, "SuccessResponse(responseBody="

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/jz;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
