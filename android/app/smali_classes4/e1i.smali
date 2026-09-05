.class public final Le1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Ly0i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonElementSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonElement;",
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
.field public static final a:Le1i;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Le1i;

    const/4 v4, 0x5

    invoke-direct {v0}, Le1i;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Le1i;->a:Le1i;

    const/4 v4, 0x6

    sget-object v0, Lexh$b;->a:Lexh$b;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    new-array v1, v1, [Lgxh;

    sget-object v2, Le1i$a;->a:Le1i$a;

    const/4 v4, 0x2

    const-string v3, "kotlinx.serialization.json.JsonElement"

    const/4 v4, 0x7

    invoke-static {v3, v0, v1, v2}, Lynh;->C(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;)Lgxh;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Le1i;->b:Lgxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "odsdrec"

    const-string v0, "decoder"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lynh;->v(Lqxh;)Lx0i;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lx0i;->g()Ly0i;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Le1i;->b:Lgxh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p2, Ly0i;

    const/4 v1, 0x6

    const-string v0, "coemnre"

    const-string v0, "encoder"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "value"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lynh;->p(Lrxh;)V

    instance-of v0, p2, Lp1i;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lq1i;->a:Lq1i;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2}, Lrxh;->e(Laxh;Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p2, Ln1i;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lo1i;->a:Lo1i;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2}, Lrxh;->e(Laxh;Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    instance-of v0, p2, Lr0i;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    sget-object v0, Lt0i;->a:Lt0i;

    invoke-interface {p1, v0, p2}, Lrxh;->e(Laxh;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v1, 0x7

    return-void
.end method
