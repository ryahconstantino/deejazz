.class public abstract Lsxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrwh<",
        "TCollection;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u00028\u0002H$\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u00028\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0002\u0010\u000eJ-\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00028\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H$\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00028\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H$\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00028\u0002H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010!J\u0011\u0010\"\u001a\u00020\u0013*\u00028\u0002H$\u00a2\u0006\u0002\u0010#J\u0019\u0010$\u001a\u00020\u0010*\u00028\u00022\u0006\u0010\u0014\u001a\u00020\u0013H$\u00a2\u0006\u0002\u0010%J\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'*\u00028\u0001H$\u00a2\u0006\u0002\u0010(J\u0011\u0010)\u001a\u00020\u0013*\u00028\u0001H$\u00a2\u0006\u0002\u0010#J\u0011\u0010*\u001a\u00028\u0002*\u00028\u0001H$\u00a2\u0006\u0002\u0010+J\u0011\u0010,\u001a\u00028\u0001*\u00028\u0002H$\u00a2\u0006\u0002\u0010+\u0082\u0001\u0002-.\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer;",
        "Element",
        "Collection",
        "Builder",
        "Lkotlinx/serialization/KSerializer;",
        "()V",
        "builder",
        "()Ljava/lang/Object;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "merge",
        "previous",
        "(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;",
        "readAll",
        "",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "startIndex",
        "",
        "size",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V",
        "readElement",
        "index",
        "checkIndex",
        "",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V",
        "readSize",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I",
        "serialize",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "builderSize",
        "(Ljava/lang/Object;)I",
        "checkCapacity",
        "(Ljava/lang/Object;I)V",
        "collectionIterator",
        "",
        "(Ljava/lang/Object;)Ljava/util/Iterator;",
        "collectionSize",
        "toBuilder",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toResult",
        "Lkotlinx/serialization/internal/ListLikeSerializer;",
        "Lkotlinx/serialization/internal/MapLikeSerializer;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh;",
            ")TCollection;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "erseddc"

    const-string v0, "decoder"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lsxh;->h(Lqxh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public final h(Lqxh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh;",
            "TCollection;)TCollection;"
        }
    .end annotation

    const/4 v3, 0x3

    const-string p2, "decoder"

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lsxh;->c()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Lsxh;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lqxh;->a(Lgxh;)Loxh;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Loxh;->p()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Loxh;->k(Lgxh;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0, p2, v1}, Lsxh;->e(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lsxh;->i(Loxh;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Loxh;->o(Lgxh;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Loxh;->b(Lgxh;)V

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lsxh;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v1, p2, v2}, Lsxh;->j(Loxh;ILjava/lang/Object;Z)V

    const/4 v3, 0x6

    goto :goto_0
.end method

.method public abstract i(Loxh;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxh;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method public abstract j(Loxh;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxh;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
