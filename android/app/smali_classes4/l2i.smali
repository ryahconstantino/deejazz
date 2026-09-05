.class public final Ll2i;
.super Lh2i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0014J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000bH\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeMapDecoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonObject;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V",
        "keys",
        "",
        "",
        "position",
        "",
        "size",
        "getValue",
        "()Lkotlinx/serialization/json/JsonObject;",
        "currentElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "tag",
        "decodeElementIndex",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementName",
        "desc",
        "index",
        "endStructure",
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
.field public final k:Ln1i;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lq0i;Ln1i;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "osjn"

    const-string v0, "json"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ausve"

    const-string v0, "value"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lh2i;-><init>(Lq0i;Ln1i;Ljava/lang/String;Lgxh;I)V

    const/4 v7, 0x1

    iput-object p2, p0, Ll2i;->k:Ln1i;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ln1i;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Ll2i;->l:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x1

    mul-int/lit8 p1, p1, 0x2

    const/4 v7, 0x3

    iput p1, p0, Ll2i;->m:I

    const/4 v7, 0x7

    const/4 p1, -0x1

    const/4 v7, 0x5

    iput p1, p0, Ll2i;->n:I

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public V(Lgxh;I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sced"

    const-string v0, "desc"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x2

    iget-object p1, p0, Ll2i;->l:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    return-object p1
.end method

.method public Z(Ljava/lang/String;)Ly0i;
    .locals 2

    const-string v0, "gta"

    const-string v0, "tag"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v0, p0, Ll2i;->n:I

    const/4 v1, 0x0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lynh;->k(Ljava/lang/String;)Lp1i;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Ll2i;->k:Ln1i;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lymg;->y(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ly0i;

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public b(Lgxh;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "descriptor"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public c0()Ly0i;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ll2i;->k:Ln1i;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d0()Ln1i;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ll2i;->k:Ln1i;

    const/4 v1, 0x6

    return-object v0
.end method

.method public o(Lgxh;)I
    .locals 2

    const-string v0, "eprmsdorit"

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget p1, p0, Ll2i;->n:I

    const/4 v1, 0x4

    iget v0, p0, Ll2i;->m:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Ll2i;->n:I

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1
.end method
