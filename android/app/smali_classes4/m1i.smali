.class public final Lm1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Ll1i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNullSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonNull;",
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
.field public static final a:Lm1i;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm1i;

    invoke-direct {v0}, Lm1i;-><init>()V

    const/4 v5, 0x0

    sput-object v0, Lm1i;->a:Lm1i;

    const/4 v5, 0x4

    sget-object v0, Lkxh$b;->a:Lkxh$b;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    new-array v1, v1, [Lgxh;

    const/4 v5, 0x2

    const-string v2, "onsntNt.lolllzuo.rnassnjJisekii.oai"

    const-string v2, "kotlinx.serialization.json.JsonNull"

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v4, 0x8

    invoke-static {v2, v0, v1, v3, v4}, Lynh;->D(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;I)Lgxh;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, Lm1i;->b:Lgxh;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cedmord"

    const-string v0, "decoder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lynh;->v(Lqxh;)Lx0i;

    const/4 v1, 0x6

    invoke-interface {p1}, Lqxh;->C()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lqxh;->j()Ljava/lang/Void;

    const/4 v1, 0x0

    sget-object p1, Ll1i;->a:Ll1i;

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const/4 v1, 0x3

    const-string v0, "dit oneplEtlxllu//e/r/ ce"

    const-string v0, "Expected \'null\' literal"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lm1i;->b:Lgxh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p2, Ll1i;

    const/4 v1, 0x4

    const-string v0, "nrocebe"

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "luevu"

    const-string v0, "value"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lynh;->p(Lrxh;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Lrxh;->n()V

    const/4 v1, 0x7

    return-void
.end method
