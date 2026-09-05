.class public final Llyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lrwh<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/serialization/internal/EnumSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "serialName",
        "",
        "values",
        "",
        "(Ljava/lang/String;[Ljava/lang/Enum;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "[Ljava/lang/Enum;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Enum;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Enum;)V",
        "toString",
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
.field public final a:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final b:Lgxh;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "assialmere"

    const-string v0, "serialName"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "easmvl"

    const-string v0, "values"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p2, p0, Llyh;->a:[Ljava/lang/Enum;

    const/4 v2, 0x3

    sget-object p2, Lkxh$b;->a:Lkxh$b;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Lgxh;

    const/4 v2, 0x3

    new-instance v1, Llyh$a;

    invoke-direct {v1, p0, p1}, Llyh$a;-><init>(Llyh;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1}, Lynh;->C(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;)Lgxh;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Llyh;->b:Lgxh;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cdoeoed"

    const-string v0, "decoder"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Llyh;->b:Lgxh;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lqxh;->e(Lgxh;)I

    move-result p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Llyh;->a:[Ljava/lang/Enum;

    const/4 v2, 0x1

    array-length v1, v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-gt p1, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Llyh;->a:[Ljava/lang/Enum;

    const/4 v2, 0x1

    aget-object p1, v0, p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, " tldabo aoingv n ms "

    const-string p1, " is not among valid "

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llyh;->b:Lgxh;

    const/4 v2, 0x4

    invoke-interface {p1}, Lgxh;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "uelsieu  s vsv e s,auealizm n"

    const-string p1, " enum values, values size is "

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object p1, p0, Llyh;->a:[Ljava/lang/Enum;

    const/4 v2, 0x5

    array-length p1, p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llyh;->b:Lgxh;

    const/4 v1, 0x3

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Enum;

    const/4 v2, 0x3

    const-string v0, "encoder"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "eupal"

    const-string v0, "value"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Llyh;->a:[Ljava/lang/Enum;

    const/4 v2, 0x3

    invoke-static {v0, p2}, Lxkg;->a2([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Llyh;->b:Lgxh;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v0}, Lrxh;->j(Lgxh;I)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p2, "otu   liqnnsimved  aa"

    const-string p2, " is not a valid enum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object p2, p0, Llyh;->b:Lgxh;

    const/4 v2, 0x6

    invoke-interface {p2}, Lgxh;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p2, "fns ou e,bmt ose "

    const-string p2, ", must be one of "

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object p2, p0, Llyh;->a:[Ljava/lang/Enum;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const-string v1, "yatmnrttrvj.isoA)au(ig.sartSilh"

    const-string v1, "java.util.Arrays.toString(this)"

    const/4 v2, 0x0

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "lnaioiaEiorttezrlkie.mietlxn.ainznl<oin.suaSre"

    const-string v0, "kotlinx.serialization.internal.EnumSerializer<"

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Llyh;->b:Lgxh;

    invoke-interface {v1}, Lgxh;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
