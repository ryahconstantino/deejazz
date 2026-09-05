.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;
.super Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public packetExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

.field public final synthetic val$identities:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->val$identities:Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;-><init>()V

    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$500(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getFeatures()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->features:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$500(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getExtendedInfoAsList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->packetExtensions:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getNodeFeatures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->features:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNodeIdentities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->val$identities:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNodePacketExtensions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;->packetExtensions:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method
