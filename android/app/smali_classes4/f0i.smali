.class public final Lf0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ShortSerializer;",
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
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Short;",
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
.field public static final a:Lf0i;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lf0i;

    const/4 v3, 0x1

    invoke-direct {v0}, Lf0i;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lf0i;->a:Lf0i;

    new-instance v0, Lyzh;

    sget-object v1, Lfxh$h;->a:Lfxh$h;

    const/4 v3, 0x4

    const-string v2, "lnsr.tihSoko"

    const-string v2, "kotlin.Short"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lyzh;-><init>(Ljava/lang/String;Lfxh;)V

    sput-object v0, Lf0i;->b:Lgxh;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eremdoc"

    const-string v0, "decoder"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Lqxh;->r()S

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lf0i;->b:Lgxh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    const/4 v1, 0x1

    const-string v0, "rcdooee"

    const-string v0, "encoder"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lrxh;->p(S)V

    const/4 v1, 0x5

    return-void
.end method
