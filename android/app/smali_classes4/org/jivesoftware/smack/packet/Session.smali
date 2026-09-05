.class public Lorg/jivesoftware/smack/packet/Session;
.super Lorg/jivesoftware/smack/packet/SimpleIQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Session$Feature;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "session"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-session"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "sosesns"

    const-string v0, "session"

    const/4 v2, 0x6

    const-string v1, "rlrmfmnau:nepms:po:snp:sasxmste:-xi"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-session"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/SimpleIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    return-void
.end method
