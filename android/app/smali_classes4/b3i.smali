.class public abstract Lb3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J(\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0007J<\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u000eH\'J7\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0010\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\t0\u000b2\u0006\u0010\u0012\u001a\u0002H\tH\'\u00a2\u0006\u0002\u0010\u0013J6\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u0002H\t\u0018\u00010\u0014\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\t0\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\'\u0082\u0001\u0001\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModule;",
        "",
        "()V",
        "dumpTo",
        "",
        "collector",
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "getContextual",
        "Lkotlinx/serialization/KSerializer;",
        "T",
        "kclass",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "typeArgumentsSerializers",
        "",
        "getPolymorphic",
        "Lkotlinx/serialization/SerializationStrategy;",
        "baseClass",
        "value",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "serializedClassName",
        "",
        "Lkotlinx/serialization/modules/SerialModuleImpl;",
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


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic c(Lb3i;Lmsg;Ljava/util/List;ILjava/lang/Object;)Lrwh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    sget-object p2, Ling;->a:Ling;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lb3i;->b(Lmsg;Ljava/util/List;)Lrwh;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public abstract a(Ld3i;)V
.end method

.method public abstract b(Lmsg;Ljava/util/List;)Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsg<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lrwh<",
            "*>;>;)",
            "Lrwh<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d(Lmsg;Ljava/lang/String;)Lqwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsg<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lqwh<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lmsg;Ljava/lang/Object;)Laxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsg<",
            "-TT;>;TT;)",
            "Laxh<",
            "TT;>;"
        }
    .end annotation
.end method
