.class public final Ln0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Ljmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ULongSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/ULong;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserialize-I7RO_PI",
        "(Lkotlinx/serialization/encoding/Decoder;)J",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "serialize-2TYgG_w",
        "(Lkotlinx/serialization/encoding/Encoder;J)V",
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
.field public static final a:Ln0i;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ln0i;

    const/4 v2, 0x7

    invoke-direct {v0}, Ln0i;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Ln0i;->a:Ln0i;

    const/4 v2, 0x2

    sget-object v0, Luqg;->a:Luqg;

    const/4 v2, 0x4

    invoke-static {v0}, Lynh;->c1(Luqg;)Lrwh;

    sget-object v0, Lizh;->a:Lizh;

    const/4 v2, 0x2

    const-string v1, "losgtk.LUoni"

    const-string v1, "kotlin.ULong"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lynh;->c(Ljava/lang/String;Lrwh;)Lgxh;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Ln0i;->b:Lgxh;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ecrmeod"

    const-string v0, "decoder"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Ln0i;->b:Lgxh;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lqxh;->q(Lgxh;)Lqxh;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lqxh;->l()J

    move-result-wide v0

    const/4 v2, 0x5

    new-instance p1, Ljmg;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Ljmg;-><init>(J)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    sget-object v0, Ln0i;->b:Lgxh;

    const/4 v1, 0x0

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    check-cast p2, Ljmg;

    const/4 v2, 0x6

    iget-wide v0, p2, Ljmg;->a:J

    const/4 v2, 0x3

    const-string p2, "erdnoeo"

    const-string p2, "encoder"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object p2, Ln0i;->b:Lgxh;

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Lrxh;->k(Lgxh;)Lrxh;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lrxh;->l(J)V

    return-void
.end method
