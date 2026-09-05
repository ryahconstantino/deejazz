.class public final synthetic Letg;
.super Loqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Lxpg<",
        "Lgih;",
        "Lyah;",
        "Lwyg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
        "R",
        "p1",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;",
        "p2",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final j:Letg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Letg;

    const/4 v1, 0x1

    invoke-direct {v0}, Letg;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Letg;->j:Letg;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgih;

    const/4 v1, 0x6

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "/lsioiftnnoaFock;soleecLtnDnnltuniuBprFatn/eibioptprrcmuotri;a/esa/ir/osdsrorPl)si(ktjucFrteS$rtnLmtigcanj/abd/td/oiooetog"

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Fdtmoonaluin"

    const-string v0, "loadFunction"

    const/4 v1, 0x2

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lgih;

    const/4 v1, 0x4

    check-cast p2, Lyah;

    const/4 v1, 0x3

    const-string v0, "1p"

    const-string v0, "p1"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "p2"

    const-string v0, "p2"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lgih;->i(Lyah;)Lwyg;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
