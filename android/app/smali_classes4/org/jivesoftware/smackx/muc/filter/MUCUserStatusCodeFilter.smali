.class public Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final STATUS_110_PRESENCE_TO_SELF:Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;


# instance fields
.field private final status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->PRESENCE_TO_SELF_110:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V

    const/4 v2, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->STATUS_110_PRESENCE_TO_SELF:Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "t=st:sua "

    const-string v1, ": status="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/filter/MUCUserStatusCodeFilter;->status:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
