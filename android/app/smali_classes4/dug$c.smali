.class public final synthetic Ldug$c;
.super Loqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldug;->D(I)Lqyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Lxpg<",
        "Lgih;",
        "Ldbh;",
        "Lqyg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "p1",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;",
        "p2",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
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
.field public static final j:Ldug$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ldug$c;

    const/4 v1, 0x1

    invoke-direct {v0}, Ldug$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ldug$c;->j:Ldug$c;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgih;

    const-class v0, Lgih;

    const/4 v1, 0x5

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "/gseijrrssPrttoker/t(keopoelr/ei/tneiolBeibp/rsjt$oLnatodrdrioyotpg/yryrPrtrilanunma);cdrat;oceaPorLtboftpaPssorptD/"

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "loadProperty"

    const/4 v1, 0x6

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lgih;

    const/4 v1, 0x5

    check-cast p2, Ldbh;

    const/4 v1, 0x6

    const-string v0, "p1"

    const-string v0, "p1"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "2p"

    const-string v0, "p2"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lgih;->j(Ldbh;)Lqyg;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
