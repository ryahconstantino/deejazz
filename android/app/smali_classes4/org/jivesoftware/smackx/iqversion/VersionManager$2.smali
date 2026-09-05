.class public Lorg/jivesoftware/smackx/iqversion/VersionManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqversion/VersionManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iqversion/VersionManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    const/4 v1, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;->this$0:Lorg/jivesoftware/smackx/iqversion/VersionManager;

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;->createResultFor(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/iqversion/packet/Version;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
