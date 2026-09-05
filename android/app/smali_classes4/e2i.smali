.class public final Le2i;
.super Ls1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonPrimitive;)V",
        "getValue",
        "()Lkotlinx/serialization/json/JsonPrimitive;",
        "currentElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "tag",
        "",
        "decodeElementIndex",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field public final f:Lp1i;


# direct methods
.method public constructor <init>(Lq0i;Lp1i;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "nsoj"

    const-string v0, "json"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "elsav"

    const-string v0, "value"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Ls1i;-><init>(Lq0i;Ly0i;Lmqg;)V

    const/4 v1, 0x7

    iput-object p2, p0, Le2i;->f:Lp1i;

    iget-object p1, p0, Lh0i;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    const-string p2, "ivtmmpier"

    const-string p2, "primitive"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/String;)Ly0i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tag"

    const-string v0, "tag"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "irmtovpei"

    const-string v0, "primitive"

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Le2i;->f:Lp1i;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "yniisblepie vhs ri/licmitwi a v/t nTrd u nopate/htipgan ht/m"

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public c0()Ly0i;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Le2i;->f:Lp1i;

    const/4 v1, 0x3

    return-object v0
.end method

.method public o(Lgxh;)I
    .locals 2

    const/4 v1, 0x4

    const-string v0, "stdcoiupre"

    const-string v0, "descriptor"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method
