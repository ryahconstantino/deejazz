.class public final Lm0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Limg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/internal/UIntSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/UInt;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserialize-OGnWXxg",
        "(Lkotlinx/serialization/encoding/Decoder;)I",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "serialize-Qn1smSk",
        "(Lkotlinx/serialization/encoding/Encoder;I)V",
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
.field public static final a:Lm0i;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lm0i;

    const/4 v2, 0x7

    invoke-direct {v0}, Lm0i;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lm0i;->a:Lm0i;

    const/4 v2, 0x1

    sget-object v0, Lqqg;->a:Lqqg;

    const/4 v2, 0x5

    invoke-static {v0}, Lynh;->b1(Lqqg;)Lrwh;

    const/4 v2, 0x2

    sget-object v0, Lyyh;->a:Lyyh;

    const/4 v2, 0x5

    const-string v1, "olskIiUnt.t"

    const-string v1, "kotlin.UInt"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lynh;->c(Ljava/lang/String;Lrwh;)Lgxh;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lm0i;->b:Lgxh;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "decoder"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lm0i;->b:Lgxh;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lqxh;->q(Lgxh;)Lqxh;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Lqxh;->h()I

    move-result p1

    const/4 v1, 0x0

    new-instance v0, Limg;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Limg;-><init>(I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lm0i;->b:Lgxh;

    const/4 v1, 0x5

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Limg;

    const/4 v1, 0x1

    iget p2, p2, Limg;->a:I

    const/4 v1, 0x3

    const-string v0, "cermoen"

    const-string v0, "encoder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lm0i;->b:Lgxh;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lrxh;->k(Lgxh;)Lrxh;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lrxh;->z(I)V

    const/4 v1, 0x6

    return-void
.end method
