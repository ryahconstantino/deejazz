.class public final Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final joinPresence:Lorg/jivesoftware/smack/packet/Presence;

.field private final maxChars:I

.field private final maxStanzas:I

.field private final nickname:Ltai;

.field private final password:Ljava/lang/String;

.field private final seconds:I

.field private final since:Ljava/util/Date;

.field private final timeout:J


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$000(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ltai;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->nickname:Ltai;

    const/4 v7, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$100(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->password:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$200(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    move-result v3

    const/4 v7, 0x7

    iput v3, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxChars:I

    const/4 v7, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$300(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    move-result v4

    const/4 v7, 0x7

    iput v4, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->maxStanzas:I

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$400(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I

    move-result v5

    const/4 v7, 0x5

    iput v5, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->seconds:I

    const/4 v7, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$500(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/util/Date;

    move-result-object v6

    const/4 v7, 0x3

    iput-object v6, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->since:Ljava/util/Date;

    const/4 v7, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$600(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)J

    move-result-wide v0

    const/4 v7, 0x6

    iput-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->timeout:J

    const/4 v7, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x0

    new-instance p1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x7

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v7, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    :goto_0
    const/4 v7, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v7, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;-><init>(Ljava/lang/String;IIILjava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public getJoinPresence(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Lfai;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->nickname:Ltai;

    const/4 v2, 0x3

    sget-object v1, Lnai;->a:Labi;

    const/4 v2, 0x1

    new-instance v1, Lpai;

    invoke-direct {v1, p1, v0}, Lpai;-><init>(Lfai;Ltai;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x4

    return-object p1
.end method

.method public getTimeout()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->timeout:J

    const/4 v2, 0x7

    return-wide v0
.end method
