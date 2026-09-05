.class public Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMPPErrorException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f3fbbb5b820744L


# instance fields
.field private final error:Lorg/jivesoftware/smack/packet/XMPPError;

.field private final stanza:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/XMPPError;)V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/XMPPException;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->build()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/XMPPError;)V

    return-void
.end method

.method public static ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/XMPPError;)V

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "cosiP rem pM vPrereofre Xrledyr"

    const-string v3, "XMPP error reply received from "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, " :"

    const-string v1, ": "

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    return-object v0
.end method
