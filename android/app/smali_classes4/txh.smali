.class public abstract Ltxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrwh<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J%\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cR\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()V",
        "baseClass",
        "Lkotlin/reflect/KClass;",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "decodeSequentially",
        "compositeDecoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;)Ljava/lang/Object;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "findPolymorphicSerializerOrNull",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "klassName",
        "",
        "Lkotlinx/serialization/SerializationStrategy;",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;",
        "serialize",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
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

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c(Loxh;Ljava/lang/String;)Lqwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loxh;",
            "Ljava/lang/String;",
            ")",
            "Lqwh<",
            "+TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rescddo"

    const-string v0, "decoder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Loxh;->c()Lb3i;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltxh;->e()Lmsg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Lb3i;->d(Lmsg;Ljava/lang/String;)Lqwh;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public d(Lrxh;Ljava/lang/Object;)Laxh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxh;",
            "TT;)",
            "Laxh<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "ncemore"

    const-string v0, "encoder"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velao"

    const-string v0, "value"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Lrxh;->c()Lb3i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltxh;->e()Lmsg;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Lb3i;->e(Lmsg;Ljava/lang/Object;)Laxh;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final deserialize(Lqxh;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh;",
            ")TT;"
        }
    .end annotation

    const/4 v9, 0x2

    const-string v0, "cdedrbe"

    const-string v0, "decoder"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Lqxh;->a(Lgxh;)Loxh;

    move-result-object p1

    :try_start_0
    const/4 v9, 0x6

    invoke-interface {p1}, Loxh;->p()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-interface {p1, v1, v2}, Loxh;->m(Lgxh;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {p0, p1, v1}, Lynh;->e0(Ltxh;Loxh;Ljava/lang/String;)Lqwh;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v7}, Lynh;->W(Loxh;Lgxh;ILqwh;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Loxh;->b(Lgxh;)V

    const/4 v9, 0x4

    return-object v1

    :cond_0
    const/4 v9, 0x2

    const/4 v1, 0x0

    move-object v8, v1

    move-object v8, v1

    :goto_0
    :try_start_1
    const/4 v9, 0x7

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {p1, v2}, Loxh;->o(Lgxh;)I

    move-result v3

    const/4 v9, 0x4

    const/4 v2, -0x1

    const/4 v9, 0x7

    if-eq v3, v2, :cond_5

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x3

    if-eq v3, v1, :cond_2

    const/4 v9, 0x7

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v1, "in idauiaadinnpiihf ldle xeczo Io rrlypovnt seom"

    const-string v1, "Invalid index in polymorphic deserialization of "

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    const/4 v9, 0x5

    const-string v8, "u alocspnwnkn"

    const-string v8, "unknown class"

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v1, "b1/xtODoq0 tn(  u dD )pE fOEEe1DuercnNd,E  _,Co"

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_2
    const/4 v9, 0x1

    if-eqz v8, :cond_3

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {p0, p1, v1}, Lynh;->e0(Ltxh;Loxh;Ljava/lang/String;)Lqwh;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/16 v6, 0x8

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v1, p1

    const/4 v9, 0x2

    invoke-static/range {v1 .. v7}, Lynh;->W(Loxh;Lgxh;ILqwh;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const-string p1, "pas fn t r lbktsmrivaooenyotp  daceeetenCr ihpluoeo"

    const-string p1, "Cannot read polymorphic value before its type token"

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    :cond_4
    const/4 v9, 0x2

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {p1, v2, v3}, Loxh;->m(Lgxh;I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const/4 v9, 0x7

    invoke-interface {p1, v0}, Loxh;->b(Lgxh;)V

    return-object v1

    :cond_6
    :try_start_2
    const/4 v9, 0x3

    const-string p1, " lPmnsoroaemrdr c ahao es u  tevnlcshypbf ieal"

    const-string p1, "Polymorphic value has not been read for class "

    const/4 v9, 0x5

    invoke-static {p1, v8}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v9, 0x6

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v9, 0x1

    throw p1
.end method

.method public abstract e()Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmsg<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final serialize(Lrxh;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxh;",
            "TT;)V"
        }
    .end annotation

    const/4 v5, 0x3

    const-string v0, "erneodo"

    const-string v0, "encoder"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p0, p1, p2}, Lynh;->f0(Ltxh;Lrxh;Ljava/lang/Object;)Laxh;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1, v1}, Lrxh;->a(Lgxh;)Lpxh;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x0

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-interface {v0}, Laxh;->getDescriptor()Lgxh;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4}, Lgxh;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v2, v3, v4}, Lpxh;->x(Lgxh;ILjava/lang/String;)V

    invoke-interface {p0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v2, v3, v0, p2}, Lpxh;->A(Lgxh;ILaxh;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Lpxh;->b(Lgxh;)V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x5

    throw p1
.end method
