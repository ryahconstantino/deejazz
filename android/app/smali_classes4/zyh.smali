.class public abstract Lzyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrwh<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B#\u0008\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0010\u001a\u00028\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u00028\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00028\u0000*\u00028\u0002X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00028\u0001*\u00028\u0002X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/internal/KeyValueSerializer;",
        "K",
        "V",
        "R",
        "Lkotlinx/serialization/KSerializer;",
        "keySerializer",
        "valueSerializer",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "getKeySerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "getValueSerializer",
        "key",
        "getKey",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "getValue",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "toResult",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/MapEntrySerializer;",
        "Lkotlinx/serialization/internal/PairSerializer;",
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


# instance fields
.field public final a:Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwh<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrwh;Lrwh;Lmqg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzyh;->a:Lrwh;

    const/4 v0, 0x1

    iput-object p2, p0, Lzyh;->b:Lrwh;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method

.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh;",
            ")TR;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "erscdod"

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {p1, v0}, Lqxh;->a(Lgxh;)Loxh;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, Loxh;->p()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x4

    iget-object v4, p0, Lzyh;->a:Lrwh;

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/16 v6, 0x8

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x7

    invoke-static/range {v1 .. v7}, Lynh;->W(Loxh;Lgxh;ILqwh;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v3, 0x1

    iget-object v4, p0, Lzyh;->b:Lrwh;

    const/4 v9, 0x2

    invoke-static/range {v1 .. v7}, Lynh;->W(Loxh;Lgxh;ILqwh;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p0, v0, p1}, Lzyh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x4

    sget-object v0, Lk0i;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v0, Lk0i;->a:Ljava/lang/Object;

    move-object v8, v0

    move-object v8, v0

    :goto_0
    const/4 v9, 0x4

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {p1, v1}, Loxh;->o(Lgxh;)I

    move-result v1

    const/4 v9, 0x2

    const/4 v2, -0x1

    const/4 v9, 0x5

    if-eq v1, v2, :cond_3

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v9, 0x0

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x1

    iget-object v4, p0, Lzyh;->b:Lrwh;

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/16 v6, 0x8

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, Lynh;->W(Loxh;Lgxh;ILqwh;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    const-string v1, "Invalid index: "

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_2
    const/4 v9, 0x1

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x5

    iget-object v4, p0, Lzyh;->a:Lrwh;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-static/range {v1 .. v7}, Lynh;->W(Loxh;Lgxh;ILqwh;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {p1, v1}, Loxh;->b(Lgxh;)V

    const/4 v9, 0x7

    sget-object p1, Lk0i;->a:Ljava/lang/Object;

    sget-object p1, Lk0i;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    if-eq v8, p1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0, v0, v8}, Lzyh;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :cond_4
    const/4 v9, 0x7

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const/4 v9, 0x6

    const-string v0, "iemme ilnE/ssuvna/esm/i /t l"

    const-string v0, "Element \'value\' is missing"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_5
    const/4 v9, 0x3

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const/4 v9, 0x2

    const-string v0, "/s/mo kl/nesEgi /siie eytm"

    const-string v0, "Element \'key\' is missing"

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxh;",
            "TR;)V"
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "cderebn"

    const-string v0, "encoder"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lrxh;->a(Lgxh;)Lpxh;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lzyh;->a:Lrwh;

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Lzyh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpxh;->A(Lgxh;ILaxh;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lzyh;->b:Lrwh;

    const/4 v4, 0x5

    invoke-virtual {p0, p2}, Lzyh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v2, v1, p2}, Lpxh;->A(Lgxh;ILaxh;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object p2

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Lpxh;->b(Lgxh;)V

    const/4 v4, 0x7

    return-void
.end method
