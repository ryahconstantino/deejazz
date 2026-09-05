.class public Lorg/jivesoftware/smackx/time/EntityTimeManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/time/EntityTimeManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/time/EntityTimeManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/time/EntityTimeManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager$2;->this$0:Lorg/jivesoftware/smackx/time/EntityTimeManager;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager$2;->this$0:Lorg/jivesoftware/smackx/time/EntityTimeManager;

    const/4 v1, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->access$000(Lorg/jivesoftware/smackx/time/EntityTimeManager;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/time/packet/Time;->createResponse(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smackx/time/packet/Time;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
