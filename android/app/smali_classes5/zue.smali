.class public final Lzue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "e snIelNdrneytaecaufncp d.ln"

    const-string v0, "Null dependency anInterface."

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lzue;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    iput p2, p0, Lzue;->b:I

    const/4 v1, 0x7

    iput p3, p0, Lzue;->c:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lzue;->b:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Lzue;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lzue;

    const/4 v3, 0x5

    iget-object v0, p0, Lzue;->a:Ljava/lang/Class;

    const/4 v3, 0x7

    iget-object v2, p1, Lzue;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lzue;->b:I

    const/4 v3, 0x5

    iget v2, p1, Lzue;->b:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget v0, p0, Lzue;->c:I

    const/4 v3, 0x1

    iget p1, p1, Lzue;->c:I

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lzue;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    const v1, 0xf4243

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v2, p0, Lzue;->b:I

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v1, p0, Lzue;->c:I

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "nafmecden{eID=nneypeatr"

    const-string v1, "Dependency{anInterface="

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lzue;->a:Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=pteo ,"

    const-string v1, ", type="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lzue;->b:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v1, "urierbed"

    const-string v1, "required"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    const-string v1, "onaoltui"

    const-string v1, "optional"

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string v1, "set"

    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "oj=eniip n,t"

    const-string v1, ", injection="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lzue;->c:I

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x7

    const-string v1, "deferred"

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "nUniou tqjeistdp oncepr"

    const-string v2, "Unsupported injection: "

    const/4 v3, 0x6

    invoke-static {v2, v1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    throw v0

    :cond_3
    const/4 v3, 0x0

    const-string v1, "provider"

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const-string v1, "cestid"

    const-string v1, "direct"

    :goto_1
    const/4 v3, 0x0

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
