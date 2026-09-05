.class public Lorg/jivesoftware/smack/XMPPException$StreamErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamErrorException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f31347428167f76L


# instance fields
.field private final streamError:Lorg/jivesoftware/smack/packet/StreamError;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StreamError;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "hnsanasopde1rg /ethstsmhme es iaY-t/e-rpghr ar.rtremcncbotfp#/r.trr6ta ur/  tooxorlt stcmai0r moe niu /rnamoo dn:fsoi 2ef"

    const-string v1, " You can read more about the meaning of this stream error at http://xmpp.org/rfcs/rfc6120.html#streams-error-conditions\n"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StreamError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->streamError:Lorg/jivesoftware/smack/packet/StreamError;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public getStreamError()Lorg/jivesoftware/smack/packet/StreamError;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->streamError:Lorg/jivesoftware/smack/packet/StreamError;

    const/4 v1, 0x5

    return-object v0
.end method
