.class public final Lu2i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "unsignedNumberDescriptors",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getUnsignedNumberDescriptors$annotations",
        "()V",
        "isUnsignedNumber",
        "",
        "isUnsignedNumber$annotations",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v0, v0, [Lgxh;

    const/4 v3, 0x3

    sget-object v1, Lm0i;->a:Lm0i;

    const/4 v3, 0x2

    sget-object v1, Lm0i;->b:Lgxh;

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Ln0i;->a:Ln0i;

    const/4 v3, 0x2

    sget-object v1, Ln0i;->b:Lgxh;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Ll0i;->a:Ll0i;

    const/4 v3, 0x2

    sget-object v1, Ll0i;->b:Lgxh;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lo0i;->a:Lo0i;

    const/4 v3, 0x6

    sget-object v1, Lo0i;->b:Lgxh;

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lu2i;->a:Ljava/util/Set;

    const/4 v3, 0x1

    return-void
.end method

.method public static final a(Lgxh;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "t>sish"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0}, Lgxh;->isInline()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lu2i;->a:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method
