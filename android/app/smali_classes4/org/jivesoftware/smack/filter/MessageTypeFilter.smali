.class public final Lorg/jivesoftware/smack/filter/MessageTypeFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final type:Lorg/jivesoftware/smack/packet/Message$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    const/4 v7, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x2

    new-instance v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    const/4 v7, 0x3

    sput-object v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x7

    new-instance v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    const/4 v7, 0x1

    sget-object v3, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v7, 0x6

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    const/4 v7, 0x5

    sput-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x2

    new-instance v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    const/4 v7, 0x4

    sget-object v3, Lorg/jivesoftware/smack/packet/Message$Type;->headline:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v7, 0x1

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    const/4 v7, 0x1

    sput-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x1

    new-instance v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    const/4 v7, 0x6

    sget-object v4, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v7, 0x1

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    const/4 v7, 0x4

    sput-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x7

    new-instance v3, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x6

    aput-object v1, v5, v0

    const/4 v7, 0x3

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v7, 0x0

    sput-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x2

    new-instance v1, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v7, 0x5

    new-array v4, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v7, 0x4

    aput-object v3, v4, v6

    const/4 v7, 0x0

    aput-object v2, v4, v0

    const/4 v7, 0x7

    invoke-direct {v1, v4}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v7, 0x2

    sput-object v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/Message$Type;)V
    .locals 2

    const-class v0, Lorg/jivesoftware/smack/packet/Message;

    const-class v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-class v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    const-class v1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "tes:=y "

    const-string v1, ": type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
