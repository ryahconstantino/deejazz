.class public Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;
.super Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->registerCommand(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;->val$name:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getNodeFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    const-string v1, "c/socrhatto/pnolpoaeot/smrm/:rdj.bb"

    const-string v1, "http://jabber.org/protocol/commands"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const-string v1, "ajamrabedxtb:"

    const-string v1, "jabber:x:data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public getNodeIdentities()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v5, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;->val$name:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "omaoontita"

    const-string v3, "automation"

    const/4 v5, 0x2

    const-string v4, "odedmbcmna-o"

    const-string v4, "command-node"

    const/4 v5, 0x7

    invoke-direct {v1, v3, v2, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    return-object v0
.end method
