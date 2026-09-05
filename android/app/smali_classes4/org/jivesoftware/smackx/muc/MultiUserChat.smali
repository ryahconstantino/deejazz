.class public Lorg/jivesoftware/smackx/muc/MultiUserChat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    }
.end annotation


# static fields
.field private static final DECLINE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final KNOWN_MUC_SERVICES:Lbbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbi<",
            "Leai;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final declinesListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final invitationRejectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private joined:Z

.field private messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

.field private final messageListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final messageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

.field private nickname:Ltai;

.field private final occupantsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lgai;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final participantStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

.field private final presenceInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/PresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final presenceListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/PresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final room:Lfai;

.field private subject:Ljava/lang/String;

.field private final subjectListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final subjectUpdatedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/UserStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x3

    new-instance v0, Lbbi;

    const/4 v5, 0x6

    const/16 v1, 0x64

    const/4 v5, 0x1

    const-wide/32 v2, 0x5265c00

    const-wide/32 v2, 0x5265c00

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbbi;-><init>(IJ)V

    const/4 v5, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->KNOWN_MUC_SERVICES:Lbbi;

    const/4 v5, 0x4

    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x1

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x1

    sget-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x4

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x7

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const/4 v5, 0x6

    const-string v3, "x"

    const-string v3, "x"

    const/4 v5, 0x4

    const-string v4, "b:soutrprhp/auoeescmbgroj#t/.clo//r"

    const-string v4, "http://jabber.org/protocol/muc#user"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x6

    aput-object v2, v1, v3

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v5, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->DECLINE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lfai;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v1, 0x4

    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v1, 0x6

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljai;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x6

    new-instance p2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x4

    const/4 p3, 0x2

    const/4 v1, 0x0

    new-array p3, p3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x6

    aput-object p1, p3, v0

    const/4 v1, 0x4

    sget-object p1, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    aput-object p1, p3, v0

    invoke-direct {p2, p3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v1, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x2

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Lgai;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkPresenceCode(Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Lgai;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$102(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method public static synthetic access$1100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireInvitationRejectionListeners(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$1300(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$300()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lfai;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ltai;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$700(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLgai;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkRoleModifications(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLgai;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLgai;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkAffiliationModifications(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLgai;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v0, 0x7

    return-object p0
.end method

.method private changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method private changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x5

    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljai;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method private changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;",
            "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljai;

    const/4 v3, 0x7

    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljai;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v3, 0x2

    return-void
.end method

.method private changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltai;",
            ">;",
            "Lorg/jivesoftware/smackx/muc/MUCRole;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ltai;

    const/4 v3, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;Ltai;)V

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v3, 0x2

    return-void
.end method

.method private changeRole(Ltai;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p2, p1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;Ltai;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x6

    return-void
.end method

.method private checkAffiliationModifications(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLgai;)V
    .locals 3

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x2

    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->ownershipRevoked()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x0

    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->ownershipRevoked(Lgai;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x4

    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->adminRevoked()V

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x2

    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->adminRevoked(Lgai;)V

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x5

    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipRevoked()V

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x2

    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->membershipRevoked(Lgai;)V

    const/4 v2, 0x6

    goto :goto_5

    :cond_5
    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_7

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x2

    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->ownershipGranted()V

    const/4 v2, 0x3

    goto :goto_6

    :cond_6
    const/4 v2, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_b

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x0

    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->ownershipGranted(Lgai;)V

    const/4 v2, 0x6

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_9

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    const/4 v2, 0x7

    if-eqz p3, :cond_8

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_b

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x7

    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->adminGranted()V

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x3

    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->adminGranted(Lgai;)V

    const/4 v2, 0x4

    goto :goto_9

    :cond_9
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_b

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_b

    const/4 v2, 0x5

    if-eqz p3, :cond_a

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_b

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x3

    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipGranted()V

    const/4 v2, 0x6

    goto :goto_a

    :cond_a
    const/4 v2, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_b

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x2

    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->membershipGranted(Lgai;)V

    const/4 v2, 0x3

    goto :goto_b

    :cond_b
    const/4 v2, 0x3

    return-void
.end method

.method private checkPresenceCode(Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Lgai;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;Z",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser;",
            "Lgai;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    const/4 v6, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v6, 0x2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljai;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->kicked(Ljai;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v6, 0x6

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljai;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v1, p4, v2, v3}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->kicked(Lgai;Ljai;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    iput-boolean v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v6, 0x6

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljai;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v3, v4, v5}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->banned(Ljai;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v6, 0x5

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;

    const/4 v6, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    const/4 v6, 0x7

    goto :goto_4

    :cond_3
    const/4 v6, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v6, 0x1

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljai;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v3, p4, v4, v5}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->banned(Lgai;Ljai;Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v6, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    if-eqz p2, :cond_6

    const/4 v6, 0x5

    iput-boolean v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v6, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v6, 0x5

    invoke-interface {v0}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipRevoked()V

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    const/4 v6, 0x6

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    :cond_6
    const/4 v6, 0x5

    sget-object p2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v6, 0x5

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_7

    const/4 v6, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_7

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v6, 0x0

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Ltai;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {p2, p4, v0}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->nicknameChanged(Lgai;Ltai;)V

    const/4 v6, 0x5

    goto :goto_6

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_9

    const/4 v6, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v6, 0x2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getJid()Lfai;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lfai;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v6, 0x5

    if-eqz p4, :cond_8

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v6, 0x4

    check-cast p4, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v6, 0x3

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getReason()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {p4, p1, v0}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->roomDestroyed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_7

    :cond_8
    const/4 v6, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 v6, 0x3

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    :cond_9
    const/4 v6, 0x5

    return-void
.end method

.method private checkRoleModifications(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLgai;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x5

    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceGranted()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x2

    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceGranted(Lgai;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p3, :cond_4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x4

    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceRevoked()V

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x1

    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceRevoked(Lgai;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_a

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    const/4 v2, 0x6

    sget-object p2, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_6

    const/4 v2, 0x6

    sget-object p2, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_8

    :cond_6
    const/4 v2, 0x2

    if-eqz p3, :cond_7

    const/4 v2, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_8

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x6

    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceGranted()V

    const/4 v2, 0x4

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_8

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x7

    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceGranted(Lgai;)V

    const/4 v2, 0x5

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    if-eqz p3, :cond_9

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_f

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x0

    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->moderatorGranted()V

    const/4 v2, 0x6

    goto :goto_6

    :cond_9
    const/4 v2, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_f

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x4

    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->moderatorGranted(Lgai;)V

    const/4 v2, 0x4

    goto :goto_7

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_f

    const/4 v2, 0x0

    sget-object p1, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_b

    const/4 v2, 0x3

    sget-object p1, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_d

    :cond_b
    const/4 v2, 0x3

    if-eqz p3, :cond_c

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_d

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x3

    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceRevoked()V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_d

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x5

    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceRevoked(Lgai;)V

    const/4 v2, 0x6

    goto :goto_9

    :cond_d
    if-eqz p3, :cond_e

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    const/4 v2, 0x3

    invoke-interface {p2}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->moderatorRevoked()V

    const/4 v2, 0x2

    goto :goto_a

    :cond_e
    const/4 v2, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_f

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    const/4 v2, 0x2

    invoke-interface {p2, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->moderatorRevoked(Lgai;)V

    goto :goto_b

    :cond_f
    const/4 v2, 0x6

    return-void
.end method

.method private enter(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    const/4 v13, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v13, 0x5

    invoke-interface {v0}, Ljai;->f1()Leai;

    move-result-object v0

    const/4 v13, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->KNOWN_MUC_SERVICES:Lbbi;

    const/4 v13, 0x3

    invoke-virtual {v1, v0}, Lbbi;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x7

    if-nez v2, :cond_1

    const/4 v13, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v13, 0x7

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->providesMucService(Leai;)Z

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-virtual {v1, v0, v2}, Lbbi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v13, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v13, 0x3

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->getJoinPresence(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v13, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v13, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x4

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v13, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v13, 0x0

    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v13, 0x2

    const/4 v4, 0x2

    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x2

    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x7

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v13, 0x2

    sget-object v6, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v13, 0x1

    const/4 v8, 0x1

    const/4 v13, 0x5

    aput-object v6, v5, v8

    const/4 v13, 0x6

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x5

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v13, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v13, 0x7

    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v13, 0x5

    const/4 v5, 0x5

    const/4 v13, 0x5

    new-array v5, v5, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x7

    iget-object v9, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x7

    aput-object v9, v5, v7

    const/4 v13, 0x4

    sget-object v9, Lorg/jivesoftware/smack/filter/MessageWithSubjectFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x7

    aput-object v9, v5, v8

    const/4 v13, 0x4

    new-instance v9, Lorg/jivesoftware/smack/filter/NotFilter;

    const/4 v13, 0x6

    sget-object v10, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x4

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x4

    aput-object v9, v5, v4

    const/4 v13, 0x4

    new-instance v9, Lorg/jivesoftware/smack/filter/NotFilter;

    const/4 v13, 0x2

    sget-object v10, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x7

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x1

    const/4 v10, 0x3

    const/4 v13, 0x1

    aput-object v9, v5, v10

    const/4 v13, 0x6

    const/4 v9, 0x4

    const/4 v13, 0x7

    new-instance v11, Lorg/jivesoftware/smack/filter/NotFilter;

    const/4 v13, 0x2

    sget-object v12, Lorg/jivesoftware/smack/filter/MessageWithThreadFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x1

    invoke-direct {v11, v12}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x7

    aput-object v11, v5, v9

    const/4 v13, 0x1

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x7

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v13, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v13, 0x0

    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x0

    iget-object v9, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x5

    aput-object v9, v5, v7

    const/4 v13, 0x1

    sget-object v9, Lorg/jivesoftware/smackx/muc/MultiUserChat;->DECLINE_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x3

    aput-object v9, v5, v8

    const/4 v13, 0x2

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x6

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v13, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v13, 0x3

    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x6

    iget-object v9, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v13, 0x5

    invoke-static {v9}, Lorg/jivesoftware/smack/filter/ToMatchesFilter;->create(Ljai;)Lorg/jivesoftware/smack/filter/ToMatchesFilter;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v5, v7

    const/4 v13, 0x1

    aput-object v6, v5, v8

    const/4 v13, 0x6

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x7

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v13, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x3

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v1

    const/4 v13, 0x1

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    const/4 v13, 0x3

    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v13, 0x2

    new-array v2, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x1

    aput-object v6, v2, v7

    const/4 v13, 0x7

    new-instance v3, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v13, 0x2

    new-array v5, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x0

    new-instance v6, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v13, 0x7

    new-array v9, v4, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getRoom()Lfai;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v11}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Ljai;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v9, v7

    const/4 v13, 0x3

    sget-object v11, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->STATUS_110_PRESENCE_TO_SELF:Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;

    const/4 v13, 0x6

    aput-object v11, v9, v8

    const/4 v13, 0x4

    invoke-direct {v6, v9}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v6, v5, v7

    const/4 v13, 0x3

    new-instance v6, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v13, 0x1

    new-array v9, v10, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v10}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljai;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v9, v7

    const/4 v13, 0x2

    new-instance v7, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    const/4 v13, 0x0

    invoke-direct {v7, v0}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v13, 0x2

    aput-object v7, v9, v8

    const/4 v13, 0x5

    sget-object v7, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    const/4 v13, 0x5

    aput-object v7, v9, v4

    const/4 v13, 0x6

    invoke-direct {v6, v9}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x2

    aput-object v6, v5, v8

    const/4 v13, 0x5

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v13, 0x6

    aput-object v3, v2, v8

    const/4 v13, 0x4

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    :try_start_0
    const/4 v13, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v13, 0x4

    invoke-interface {v2, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;->getTimeout()J

    move-result-wide v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v13, 0x7

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0}, Ljai;->K1()Lgai;

    move-result-object v0

    const/4 v13, 0x6

    invoke-interface {v0}, Liai;->K0()Ltai;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;

    const/4 v13, 0x1

    iput-boolean v8, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v13, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v13, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->addJoinedRoom(Lfai;)V

    const/4 v13, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v13, 0x7

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v13, 0x4

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v13, 0x0

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const/4 v13, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->removeConnectionCallbacks()V

    const/4 v13, 0x4

    throw p1
.end method

.method private fireInvitationRejectionListeners(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getFrom()Lfai;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    const/4 v6, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v6, 0x3

    new-array v4, v3, [Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;

    const/4 v6, 0x6

    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v6, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v2, v3, :cond_0

    const/4 v6, 0x4

    aget-object v5, v4, v2

    const/4 v6, 0x2

    invoke-interface {v5, v0, v1, p1, p2}, Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;->invitationDeclined(Lfai;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    throw p1
.end method

.method private getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    const/4 v3, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v3, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/muc/Affiliate;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/muc/Affiliate;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method private getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/muc/MUCRole;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v3, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v3, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v3, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/muc/Occupant;

    const/4 v3, 0x3

    invoke-direct {v2, v1}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method private removeConnectionCallbacks()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->cancel()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private declared-synchronized userHasLeft()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->removeJoinedRoom(Lfai;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->removeConnectionCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public addInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public addMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public addParticipantListener(Lorg/jivesoftware/smack/PresenceListener;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public addParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public addPresenceInterceptor(Lorg/jivesoftware/smack/PresenceListener;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public addSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public addUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public banUser(Ljai;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public banUsers(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    const/4 v1, 0x1

    return-void
.end method

.method public changeAvailabilityStatus(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence$Mode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;

    const-string v1, "rnkmnatkb smue l.tlci mN e lobuan o"

    const-string v1, "Nickname must not be null or blank."

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const/4 v2, 0x3

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Presence;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x3

    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;

    const/4 v2, 0x6

    sget-object v1, Lnai;->a:Labi;

    const/4 v2, 0x3

    new-instance v1, Lpai;

    invoke-direct {v1, p1, p2}, Lpai;-><init>(Lfai;Ltai;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public declared-synchronized changeNickname(Ltai;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    const/4 v6, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x5

    const-string v0, "Nickname must not be null or blank."

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const/4 v6, 0x3

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v6, 0x0

    sget-object v1, Lnai;->a:Labi;

    const/4 v6, 0x6

    new-instance v1, Lpai;

    const/4 v6, 0x7

    invoke-direct {v1, v0, p1}, Lpai;-><init>(Lfai;Ltai;)V

    const/4 v6, 0x0

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v6, 0x2

    sget-object v2, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v6, 0x1

    invoke-direct {v0, v2}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v6, 0x4

    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x5

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljai;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v4

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x6

    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v6, 0x0

    const-class v5, Lorg/jivesoftware/smack/packet/Presence;

    const-class v5, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v6, 0x5

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x0

    aput-object v4, v3, v1

    const/4 v6, 0x5

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v6, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v6, 0x3

    invoke-interface {v1, v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v6, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    const/4 v6, 0x0

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v6, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x2

    throw p1
.end method

.method public changeSubject(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createMessage()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setSubject(Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x0

    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const/4 v5, 0x0

    new-instance v3, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;

    const/4 v5, 0x6

    invoke-direct {v3, p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x7

    aput-object v3, v2, p1

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v5, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v5, 0x0

    invoke-interface {p1, v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v5, 0x7

    return-void
.end method

.method public declared-synchronized create(Ltai;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Ltai;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V

    const/4 v1, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;

    const/4 v1, 0x4

    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MissingMucCreationAcknowledgeException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;

    const/4 v1, 0x0

    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;-><init>()V

    const/4 v1, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public createMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v3, 0x5

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljai;Lorg/jivesoftware/smack/packet/Message$Type;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public declared-synchronized createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :cond_1
    :try_start_1
    const/4 v1, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;

    const/4 v1, 0x0

    invoke-direct {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;-><init>()V

    const/4 v1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized createOrJoin(Ltai;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Ltai;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x6

    throw p1
.end method

.method public createOrJoin(Ltai;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Ltai;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p4, p5}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public createOrJoinIfNecessary(Ltai;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Ltai;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object p1
    :try_end_0
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucAlreadyJoinedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    const/4 v2, 0x6

    return-object v1
.end method

.method public createPrivateChat(Lgai;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lhai;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public destroy(Ljava/lang/String;Lfai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    invoke-direct {v1, p2, p1}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lfai;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    const/4 v2, 0x5

    throw p1

    :catch_3
    move-exception p1

    const/4 v2, 0x0

    throw p1
.end method

.method public getAdmins()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getConfigFormManager()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MucConfigFormManager;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public getConfigurationForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getEnterConfigurationBuilder(Ltai;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;-><init>(Ltai;J)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getModerators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNickname()Ltai;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOccupant(Lgai;)Lorg/jivesoftware/smackx/muc/Occupant;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupantPresence(Lgai;)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    new-instance v0, Lorg/jivesoftware/smackx/muc/Occupant;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smack/packet/Presence;)V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public getOccupantPresence(Lgai;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v1, 0x1

    return-object p1
.end method

.method public getOccupants()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgai;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public getOccupantsCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getOutcasts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOwners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRegistrationForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getReservedNickname()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v4, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v4, 0x3

    const-string v2, "omt-oxrsoeuemr-"

    const-string v2, "x-roomuser-item"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljai;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    const-string v3, " rEkobn crirraenem nmirroivegt"

    const-string v3, "Error retrieving room nickname"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    return-object v0
.end method

.method public getRoom()Lfai;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public grantAdmin(Ljai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    const/4 v1, 0x6

    return-void
.end method

.method public grantAdmin(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    const/4 v1, 0x6

    return-void
.end method

.method public grantMembership(Ljai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public grantMembership(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    const/4 v1, 0x0

    return-void
.end method

.method public grantModerator(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    const/4 v1, 0x6

    return-void
.end method

.method public grantModerator(Ltai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ltai;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public grantOwnership(Ljai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public grantOwnership(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    const/4 v1, 0x6

    return-void
.end method

.method public grantVoice(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    return-void
.end method

.method public grantVoice(Ltai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ltai;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public invite(Lfai;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invite(Lorg/jivesoftware/smack/packet/Message;Lfai;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public invite(Lorg/jivesoftware/smack/packet/Message;Lfai;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    const/4 v2, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Lfai;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v2, 0x2

    return-void
.end method

.method public isJoined()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v1, 0x1

    return v0
.end method

.method public declared-synchronized join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public join(Ltai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Ltai;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V

    const/4 v0, 0x7

    return-void
.end method

.method public join(Ltai;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Ltai;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V

    return-void
.end method

.method public join(Ltai;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getEnterConfigurationBuilder(Ltai;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p4, p5}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;)V

    const/4 v0, 0x6

    return-void
.end method

.method public kickParticipant(Ltai;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ltai;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public declared-synchronized leave()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    const/4 v4, 0x2

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v4, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v4, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ltai;

    const/4 v4, 0x4

    sget-object v3, Lnai;->a:Labi;

    const/4 v4, 0x2

    new-instance v3, Lpai;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2}, Lpai;-><init>(Lfai;Ltai;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    throw v0
.end method

.method public nextMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v1, 0x7

    throw v0
.end method

.method public nextMessage(J)Lorg/jivesoftware/smack/packet/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/StanzaCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public pollMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/StanzaCollector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/StanzaCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    const/4 v1, 0x7

    throw v0
.end method

.method public removeInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public removeParticipantListener(Lorg/jivesoftware/smack/PresenceListener;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public removeParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public removePresenceInterceptor(Lorg/jivesoftware/smack/PresenceListener;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public removeUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public requestVoice()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v3, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const/4 v3, 0x1

    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v3, 0x0

    const-string v2, "MEPYFOuRT"

    const-string v2, "FORM_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "http://jabber.org/protocol/muc#request"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v3, 0x3

    const-string v2, "rceo#mlp"

    const-string v2, "muc#role"

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    const/4 v3, 0x6

    const-string v2, " edueorlqeRstq"

    const-string v2, "Requested role"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "tpsictnpira"

    const-string v2, "participant"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v3, 0x5

    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljai;)V

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v3, 0x6

    return-void
.end method

.method public revokeAdmin(Lhai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    const/4 v1, 0x7

    return-void
.end method

.method public revokeAdmin(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeMembership(Ljai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public revokeMembership(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    return-void
.end method

.method public revokeModerator(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    const/4 v1, 0x3

    return-void
.end method

.method public revokeModerator(Ltai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ltai;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    return-void
.end method

.method public revokeOwnership(Ljai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljai;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public revokeOwnership(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    const/4 v1, 0x3

    return-void
.end method

.method public revokeVoice(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    const/4 v1, 0x4

    return-void
.end method

.method public revokeVoice(Ltai;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ltai;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    const/4 v2, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x1

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v2, 0x3

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createMessage()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x2

    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v1, 0x6

    return-void
.end method

.method public sendRegistrationForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    const/4 v2, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, ":U mM"

    const-string v0, "MUC: "

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Lfai;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v2, 0x5

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
