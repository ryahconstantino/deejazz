.class public final Lo1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Ln1i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonObjectSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonObject;",
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
        "JsonObjectDescriptor",
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
.field public static final a:Lo1i;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lo1i;

    const/4 v1, 0x0

    invoke-direct {v0}, Lo1i;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lo1i;->a:Lo1i;

    const/4 v1, 0x6

    sget-object v0, Lo1i$a;->b:Lo1i$a;

    const/4 v1, 0x4

    sput-object v0, Lo1i;->b:Lgxh;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cdsedor"

    const-string v0, "decoder"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1}, Lynh;->v(Lqxh;)Lx0i;

    const/4 v3, 0x7

    new-instance v0, Ln1i;

    const/4 v3, 0x2

    sget-object v1, Ljrg;->a:Ljrg;

    const/4 v3, 0x0

    invoke-static {v1}, Lynh;->e1(Ljrg;)Lrwh;

    const/4 v3, 0x4

    sget-object v1, Lg0i;->a:Lg0i;

    const/4 v3, 0x6

    sget-object v2, Le1i;->a:Le1i;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lynh;->m(Lrwh;Lrwh;)Lrwh;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lsxh;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lsxh;->deserialize(Lqxh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ln1i;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lo1i;->b:Lgxh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p2, Ln1i;

    const-string v0, "eermcdn"

    const-string v0, "encoder"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "evluo"

    const-string v0, "value"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lynh;->p(Lrxh;)V

    const/4 v2, 0x5

    sget-object v0, Ljrg;->a:Ljrg;

    const/4 v2, 0x3

    invoke-static {v0}, Lynh;->e1(Ljrg;)Lrwh;

    const/4 v2, 0x4

    sget-object v0, Lg0i;->a:Lg0i;

    const/4 v2, 0x4

    sget-object v1, Le1i;->a:Le1i;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lynh;->m(Lrwh;Lrwh;)Lrwh;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Llzh;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Llzh;->serialize(Lrxh;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method
