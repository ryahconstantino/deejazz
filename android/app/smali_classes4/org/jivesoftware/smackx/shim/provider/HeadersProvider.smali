.class public Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;
.super Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider<",
        "Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;->INSTANCE:Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/EmbeddedExtensionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/shim/provider/HeadersProvider;->createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public createReturnExtension(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)",
            "Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;"
        }
    .end annotation

    const/4 v0, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    const/4 v0, 0x6

    invoke-direct {p1, p4}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;-><init>(Ljava/util/List;)V

    const/4 v0, 0x6

    return-object p1
.end method
