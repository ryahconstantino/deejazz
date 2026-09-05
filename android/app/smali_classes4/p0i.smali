.class public final Lp0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0096\u0001J\u001e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0002\u0010\u000fR\u0012\u0010\u0004\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/internal/UnitSerializer;",
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
        "serialize",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Lkotlin/Unit;)V",
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
.field public static final b:Lp0i;


# instance fields
.field public final synthetic a:Lqzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqzh<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lp0i;

    const/4 v1, 0x4

    invoke-direct {v0}, Lp0i;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lp0i;->b:Lp0i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Lqzh;

    const/4 v3, 0x4

    sget-object v1, Lmmg;->a:Lmmg;

    const/4 v3, 0x5

    const-string v2, "nos.ilnkiUt"

    const-string v2, "kotlin.Unit"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lqzh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lp0i;->a:Lqzh;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ddomrec"

    const-string v0, "decoder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lp0i;->a:Lqzh;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lqzh;->deserialize(Lqxh;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x2

    return-object p1
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lp0i;->a:Lqzh;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lqzh;->getDescriptor()Lgxh;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    check-cast p2, Lmmg;

    const-string v0, "croeodn"

    const-string v0, "encoder"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "bulva"

    const-string v0, "value"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lp0i;->a:Lqzh;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lqzh;->serialize(Lrxh;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
