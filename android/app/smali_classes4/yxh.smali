.class public final Lyxh;
.super Lxzh;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxzh<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lxxh;",
        ">;",
        "Lrwh<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0004H\u0014J \u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rH\u0014J\u000c\u0010\u0015\u001a\u00020\r*\u00020\u0002H\u0014J\u000c\u0010\u0016\u001a\u00020\u0005*\u00020\u0002H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/serialization/internal/BooleanArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lkotlinx/serialization/internal/PrimitiveArraySerializer;",
        "",
        "Lkotlinx/serialization/internal/BooleanArrayBuilder;",
        "()V",
        "empty",
        "readElement",
        "",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "index",
        "",
        "builder",
        "checkIndex",
        "writeContent",
        "encoder",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "content",
        "size",
        "collectionSize",
        "toBuilder",
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


# static fields
.field public static final c:Lyxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lyxh;

    const/4 v1, 0x2

    invoke-direct {v0}, Lyxh;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lyxh;->c:Lyxh;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lzxh;->a:Lzxh;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lxzh;-><init>(Lrwh;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Z

    const-string v0, "h>st<s"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    array-length p1, p1

    const/4 v1, 0x2

    return p1
.end method

.method public j(Loxh;ILjava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x4

    check-cast p3, Lxxh;

    const-string p4, "cedmeor"

    const-string p4, "decoder"

    const/4 v1, 0x7

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p4, "builder"

    const/4 v1, 0x5

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p4, p0, Lxzh;->b:Lgxh;

    const/4 v1, 0x0

    invoke-interface {p1, p4, p2}, Loxh;->B(Lgxh;I)Z

    move-result p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 p4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p3, p2, v0, p4}, Lvzh;->c(Lvzh;IILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object p2, p3, Lxxh;->a:[Z

    const/4 v1, 0x6

    iget p4, p3, Lxxh;->b:I

    const/4 v1, 0x6

    add-int/lit8 v0, p4, 0x1

    const/4 v1, 0x4

    iput v0, p3, Lxxh;->b:I

    const/4 v1, 0x7

    aput-boolean p1, p2, p4

    const/4 v1, 0x1

    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, [Z

    const/4 v1, 0x5

    const-string v0, "<t>soi"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lxxh;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lxxh;-><init>([Z)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v0, v0, [Z

    const/4 v1, 0x5

    return-object v0
.end method

.method public o(Lpxh;Ljava/lang/Object;I)V
    .locals 5

    const/4 v4, 0x0

    check-cast p2, [Z

    const-string v0, "ocenebr"

    const-string v0, "encoder"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nctnoeu"

    const-string v0, "content"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-lez p3, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    iget-object v2, p0, Lxzh;->b:Lgxh;

    const/4 v4, 0x6

    aget-boolean v3, p2, v0

    const/4 v4, 0x6

    invoke-interface {p1, v2, v0, v3}, Lpxh;->w(Lgxh;IZ)V

    const/4 v4, 0x5

    if-lt v1, p3, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x6

    return-void
.end method
