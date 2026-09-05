.class public final Lj2i;
.super Ls1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeListDecoder;",
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "value",
        "Lkotlinx/serialization/json/JsonArray;",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V",
        "currentIndex",
        "",
        "size",
        "getValue",
        "()Lkotlinx/serialization/json/JsonArray;",
        "currentElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "tag",
        "",
        "decodeElementIndex",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "elementName",
        "desc",
        "index",
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
.field public final f:Lr0i;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lq0i;Lr0i;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "sonj"

    const-string v0, "json"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "vusae"

    const-string v0, "value"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Ls1i;-><init>(Lq0i;Ly0i;Lmqg;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lj2i;->f:Lr0i;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lr0i;->size()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lj2i;->g:I

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x5

    iput p1, p0, Lj2i;->h:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public V(Lgxh;I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "desc"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public Z(Ljava/lang/String;)Ly0i;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "tga"

    const-string v0, "tag"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj2i;->f:Lr0i;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    iget-object v0, v0, Lr0i;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ly0i;

    const/4 v1, 0x6

    return-object p1
.end method

.method public c0()Ly0i;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj2i;->f:Lr0i;

    const/4 v1, 0x3

    return-object v0
.end method

.method public o(Lgxh;)I
    .locals 2

    const/4 v1, 0x6

    const-string v0, "pscmtidero"

    const-string v0, "descriptor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget p1, p0, Lj2i;->h:I

    const/4 v1, 0x6

    iget v0, p0, Lj2i;->g:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Lj2i;->h:I

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x4

    return p1
.end method
