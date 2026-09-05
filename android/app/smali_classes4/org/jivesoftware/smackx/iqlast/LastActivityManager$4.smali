.class public Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqlast/LastActivityManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    const/4 v3, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$100(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$4;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    invoke-static {p1}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$200(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/iqlast/packet/LastActivity;->setLastActivity(J)V

    const/4 v3, 0x2

    return-object v0
.end method
