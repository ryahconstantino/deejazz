.class public final Lhva;
.super Lkva;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lkva;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhva;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhva;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    instance-of v0, p1, Lkva;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p1, Lkva;

    const/4 v1, 0x0

    iget-object v0, p0, Lhva;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lkva;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhva;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "{esaoEePadsMmykxcsnggtastPaes=sloianee"

    const-string v0, "MessagePayloadPacketExtension{message="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lhva;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
