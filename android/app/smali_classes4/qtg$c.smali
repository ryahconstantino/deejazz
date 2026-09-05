.class public final synthetic Lqtg$c;
.super Loqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtg;->D(I)Lqyg;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "T",
        "",
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
.field public static final j:Lqtg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqtg$c;

    const/4 v1, 0x4

    invoke-direct {v0}, Lqtg$c;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lqtg$c;->j:Lqtg$c;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgih;

    const-class v0, Lgih;

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "$gsouba)rr/r/P(/jierdseoonldrpstkle;tnooreortrdotroDcr;bteeoftraaBiprcPkyrptp/Loi/itan/ieyir/slgnrtaaessLtpotymtPo/j"

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "rdpmrlaPteyo"

    const-string v0, "loadProperty"

    const/4 v1, 0x4

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lgih;

    const/4 v1, 0x6

    check-cast p2, Ldbh;

    const/4 v1, 0x3

    const-string v0, "p1"

    const-string v0, "p1"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "2p"

    const-string v0, "p2"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lgih;->j(Ldbh;)Lqyg;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
