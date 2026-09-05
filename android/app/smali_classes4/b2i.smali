.class public final Lb2i;
.super Lmxh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;",
        "Lkotlinx/serialization/encoding/AbstractDecoder;",
        "lexer",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/json/Json;)V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "decodeByte",
        "",
        "decodeElementIndex",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeInt",
        "decodeLong",
        "",
        "decodeShort",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr1i;

.field public final b:Lb3i;


# direct methods
.method public constructor <init>(Lr1i;Lq0i;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "elsrx"

    const-string v0, "lexer"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "jnso"

    const-string v0, "json"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lmxh;-><init>()V

    iput-object p1, p0, Lb2i;->a:Lr1i;

    const/4 v1, 0x6

    iget-object p1, p2, Lq0i;->b:Lb3i;

    const/4 v1, 0x3

    iput-object p1, p0, Lb2i;->b:Lb3i;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public G()B
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb2i;->a:Lr1i;

    invoke-virtual {v0}, Lr1i;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x5

    const-string v3, ">htm<s"

    const-string v3, "<this>"

    const/4 v5, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lpqh;->W(Ljava/lang/String;I)Limg;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget v3, v3, Limg;->a:I

    const/4 v5, 0x0

    const/16 v4, 0xff

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lxkg;->y4(II)I

    move-result v4

    const/4 v5, 0x4

    if-lez v4, :cond_1

    :goto_0
    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-instance v4, Lhmg;

    const/4 v5, 0x6

    invoke-direct {v4, v3}, Lhmg;-><init>(B)V

    :goto_1
    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    iget-byte v0, v4, Lhmg;->a:B

    const/4 v5, 0x3

    return v0

    :cond_2
    invoke-static {v1}, Lpqh;->s(Ljava/lang/String;)Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    throw v2

    :catch_0
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "p/ieoa spter/aeloy  dFt"

    const-string v4, "Failed to parse type \'"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "bUBty"

    const-string v4, "UByte"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, "/ i/tnu /p /ruo"

    const-string v4, "\' for input \'"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {v0, v1, v3, v4, v2}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v5, 0x2

    throw v2
.end method

.method public c()Lb3i;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lb2i;->b:Lb3i;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()I
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lb2i;->a:Lr1i;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lr1i;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x0

    const-string v3, "hp><st"

    const-string v3, "<this>"

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v3, 0xa

    const/4 v5, 0x2

    invoke-static {v1, v3}, Lpqh;->W(Ljava/lang/String;I)Limg;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    iget v0, v3, Limg;->a:I

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v1}, Lpqh;->s(Ljava/lang/String;)Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    throw v2

    :catch_0
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, " p rli pqde eaoF/a/tsty"

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, "tInU"

    const-string v4, "UInt"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v4, "ros/  /uip /tn/"

    const-string v4, "\' for input \'"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/16 v1, 0x27

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-static {v0, v1, v3, v4, v2}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v5, 0x3

    throw v2
.end method

.method public l()J
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lb2i;->a:Lr1i;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lr1i;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x4

    const-string v3, ">sim<t"

    const-string v3, "<this>"

    const/4 v5, 0x6

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1}, Lpqh;->X(Ljava/lang/String;)Ljmg;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-wide v0, v3, Ljmg;->a:J

    return-wide v0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v1}, Lpqh;->s(Ljava/lang/String;)Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    throw v2

    :catch_0
    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, " taso ytFlpa epo/eri ed"

    const-string v4, "Failed to parse type \'"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bnULo"

    const-string v4, "ULong"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, " nit/uurf/ po//"

    const-string v4, "\' for input \'"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v1, 0x27

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v5, 0x1

    throw v2
.end method

.method public o(Lgxh;)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, "edpsrtcpir"

    const-string v0, "descriptor"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()S
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lb2i;->a:Lr1i;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lr1i;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x0

    const-string v3, "htqs<i"

    const-string v3, "<this>"

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v3, 0xa

    const/4 v5, 0x3

    invoke-static {v1, v3}, Lpqh;->W(Ljava/lang/String;I)Limg;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v3, v3, Limg;->a:I

    const v4, 0xffff

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lxkg;->y4(II)I

    move-result v4

    const/4 v5, 0x3

    if-lez v4, :cond_1

    :goto_0
    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    int-to-short v3, v3

    const/4 v5, 0x0

    new-instance v4, Llmg;

    const/4 v5, 0x0

    invoke-direct {v4, v3}, Llmg;-><init>(S)V

    :goto_1
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    iget-short v0, v4, Llmg;->a:S

    const/4 v5, 0x1

    return v0

    :cond_2
    invoke-static {v1}, Lpqh;->s(Ljava/lang/String;)Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    throw v2

    :catch_0
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, " ysp olFte /si/pre aaed"

    const-string v4, "Failed to parse type \'"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v4, "rhSmUo"

    const-string v4, "UShort"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "t/rfou  /n/o/ p"

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lr1i;->q(Lr1i;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    const/4 v5, 0x5

    throw v2
.end method
