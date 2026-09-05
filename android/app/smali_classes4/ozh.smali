.class public final Lozh;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001f\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/serialization/internal/NullableSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "(Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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


# instance fields
.field public final a:Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lgxh;


# direct methods
.method public constructor <init>(Lrwh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwh<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "saszlerrii"

    const-string v0, "serializer"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lozh;->a:Lrwh;

    const/4 v1, 0x2

    new-instance v0, Lb0i;

    const/4 v1, 0x4

    invoke-interface {p1}, Lrwh;->getDescriptor()Lgxh;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lb0i;-><init>(Lgxh;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lozh;->b:Lgxh;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh;",
            ")TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oecmdde"

    const-string v0, "decoder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lqxh;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lozh;->a:Lrwh;

    invoke-interface {p1, v0}, Lqxh;->F(Lqwh;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Lqxh;->j()Ljava/lang/Void;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lozh;

    const/4 v4, 0x6

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lozh;

    const/4 v4, 0x5

    iget-object v2, p0, Lozh;->a:Lrwh;

    const/4 v4, 0x5

    iget-object p1, p1, Lozh;->a:Lrwh;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return v1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lozh;->b:Lgxh;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lozh;->a:Lrwh;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxh;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Lrxh;->u()V

    const/4 v1, 0x1

    iget-object v0, p0, Lozh;->a:Lrwh;

    const/4 v1, 0x2

    invoke-interface {p1, v0, p2}, Lrxh;->e(Laxh;Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Lrxh;->n()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
