.class public final Lqzh;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ObjectSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "serialName",
        "",
        "objectInstance",
        "classAnnotations",
        "",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "_annotations",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor$delegate",
        "Lkotlin/Lazy;",
        "Ljava/lang/Object;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzlg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "reseaiasNm"

    const-string v0, "serialName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "Ijemsttceacnob"

    const-string v0, "objectInstance"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lqzh;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object p2, Ling;->a:Ling;

    const/4 v1, 0x2

    iput-object p2, p0, Lqzh;->b:Ljava/util/List;

    const/4 v1, 0x5

    sget-object p2, Lamg;->b:Lamg;

    const/4 v1, 0x0

    new-instance v0, Lqzh$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0}, Lqzh$a;-><init>(Ljava/lang/String;Lqzh;)V

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lqzh;->c:Lzlg;

    const/4 v1, 0x7

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

    const-string v0, "cdedoro"

    const-string v0, "decoder"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lqzh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lqxh;->a(Lgxh;)Loxh;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lqzh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Loxh;->b(Lgxh;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lqzh;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lqzh;->c:Lzlg;

    const/4 v1, 0x2

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lgxh;

    const/4 v1, 0x3

    return-object v0
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

    const/4 v1, 0x1

    const-string v0, "nreodbe"

    const-string v0, "encoder"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "lueuv"

    const-string v0, "value"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lqzh;->getDescriptor()Lgxh;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lrxh;->a(Lgxh;)Lpxh;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lqzh;->getDescriptor()Lgxh;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lpxh;->b(Lgxh;)V

    const/4 v1, 0x5

    return-void
.end method
