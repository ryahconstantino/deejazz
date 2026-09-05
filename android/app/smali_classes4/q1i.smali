.class public final Lq1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Lp1i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonPrimitiveSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "kotlinx-serialization-json"
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
.field public static final a:Lq1i;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq1i;

    const/4 v5, 0x7

    invoke-direct {v0}, Lq1i;-><init>()V

    sput-object v0, Lq1i;->a:Lq1i;

    const/4 v5, 0x4

    sget-object v0, Lfxh$i;->a:Lfxh$i;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    new-array v1, v1, [Lgxh;

    const/4 v5, 0x4

    const-string v2, "aesonstnkoiietlJPzlnajoi.rnmisisivr.xto."

    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/16 v4, 0x8

    const/4 v5, 0x7

    invoke-static {v2, v0, v1, v3, v4}, Lynh;->D(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;I)Lgxh;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lq1i;->b:Lgxh;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eedmorc"

    const-string v0, "decoder"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1}, Lynh;->v(Lqxh;)Lx0i;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Lx0i;->g()Ly0i;

    move-result-object p1

    const/4 v3, 0x7

    instance-of v0, p1, Lp1i;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lp1i;

    return-object p1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, " x,eod esidtJrcvNtpope admUhli  nceneeSenixme,teO JeP"

    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, v1, p1}, Lynh;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lq1i;->b:Lgxh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p2, Lp1i;

    const/4 v1, 0x0

    const-string v0, "dnercbe"

    const-string v0, "encoder"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuvae"

    const-string v0, "value"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1}, Lynh;->p(Lrxh;)V

    const/4 v1, 0x3

    instance-of v0, p2, Ll1i;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lm1i;->a:Lm1i;

    const/4 v1, 0x6

    sget-object v0, Ll1i;->a:Ll1i;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0}, Lrxh;->e(Laxh;Ljava/lang/Object;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Lj1i;->a:Lj1i;

    const/4 v1, 0x0

    check-cast p2, Li1i;

    const/4 v1, 0x7

    invoke-interface {p1, v0, p2}, Lrxh;->e(Laxh;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
