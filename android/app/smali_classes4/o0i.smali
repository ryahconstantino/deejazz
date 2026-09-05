.class public final Lo0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrwh<",
        "Llmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/internal/UShortSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/UShort;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserialize-BwKQO78",
        "(Lkotlinx/serialization/encoding/Decoder;)S",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "serialize-i8woANY",
        "(Lkotlinx/serialization/encoding/Encoder;S)V",
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
.field public static final a:Lo0i;

.field public static final b:Lgxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lo0i;

    const/4 v2, 0x1

    invoke-direct {v0}, Lo0i;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lo0i;->a:Lo0i;

    const/4 v2, 0x0

    sget-object v0, Lhrg;->a:Lhrg;

    const/4 v2, 0x7

    invoke-static {v0}, Lynh;->d1(Lhrg;)Lrwh;

    const/4 v2, 0x3

    sget-object v0, Lf0i;->a:Lf0i;

    const/4 v2, 0x3

    const-string v1, "ktsUo.honiStr"

    const-string v1, "kotlin.UShort"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lynh;->c(Ljava/lang/String;Lrwh;)Lgxh;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lo0i;->b:Lgxh;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public deserialize(Lqxh;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cromded"

    const-string v0, "decoder"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lo0i;->b:Lgxh;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lqxh;->q(Lgxh;)Lqxh;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Lqxh;->r()S

    move-result p1

    const/4 v1, 0x6

    new-instance v0, Llmg;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Llmg;-><init>(S)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDescriptor()Lgxh;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lo0i;->b:Lgxh;

    const/4 v1, 0x5

    return-object v0
.end method

.method public serialize(Lrxh;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p2, Llmg;

    const/4 v1, 0x3

    iget-short p2, p2, Llmg;->a:S

    const-string v0, "endeocr"

    const-string v0, "encoder"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lo0i;->b:Lgxh;

    invoke-interface {p1, v0}, Lrxh;->k(Lgxh;)Lrxh;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Lrxh;->p(S)V

    const/4 v1, 0x0

    return-void
.end method
