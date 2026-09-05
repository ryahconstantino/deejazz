.class public final Lizh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/internal/LongSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Long;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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
.field public static final a:Lizh;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lizh;

    const/4 v3, 0x2

    invoke-direct {v0}, Lizh;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lizh;->a:Lizh;

    const/4 v3, 0x4

    new-instance v0, Lyzh;

    const/4 v3, 0x2

    sget-object v1, Lfxh$g;->a:Lfxh$g;

    const/4 v3, 0x2

    const-string v2, "ngstnlkL.oi"

    const-string v2, "kotlin.Long"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lyzh;-><init>(Ljava/lang/String;Lfxh;)V

    const/4 v3, 0x5

    sput-object v0, Lizh;->b:Lgxh;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "reemcdd"

    const-string v0, "decoder"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Lqxh;->l()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lizh;->b:Lgxh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    const-string p2, "encoder"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lrxh;->l(J)V

    return-void
.end method
