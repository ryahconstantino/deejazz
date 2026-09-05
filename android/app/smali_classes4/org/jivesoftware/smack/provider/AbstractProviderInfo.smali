.class public abstract Lorg/jivesoftware/smack/provider/AbstractProviderInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private element:Ljava/lang/String;

.field private ns:Ljava/lang/String;

.field private provider:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->element:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->ns:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->provider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->element:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->ns:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getProvider()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->provider:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method
