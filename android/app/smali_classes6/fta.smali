.class public final Lfta;
.super Lpta;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lpta;-><init>()V

    const/4 v1, 0x0

    const-string v0, " usagsellems"

    const-string v0, "Null message"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lfta;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfta;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p1, p0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lpta;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p1, Lpta;

    const/4 v1, 0x2

    iget-object v0, p0, Lfta;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lpta;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lfta;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xf4243

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "=EemiLsgtceRt{mmxaeeeaddse"

    const-string v0, "RateLimitExceeded{message="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lfta;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
