.class public Lorg/jivesoftware/smack/filter/PacketTypeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MESSAGE:Lorg/jivesoftware/smack/filter/PacketTypeFilter;

.field public static final PRESENCE:Lorg/jivesoftware/smack/filter/PacketTypeFilter;


# instance fields
.field private final packetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const/4 v2, 0x3

    const-class v1, Lorg/jivesoftware/smack/packet/Presence;

    const-class v1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x3

    sput-object v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const/4 v2, 0x7

    new-instance v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const/4 v2, 0x1

    const-class v1, Lorg/jivesoftware/smack/packet/Message;

    const-class v1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/PacketTypeFilter;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x4

    sput-object v0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/PacketTypeFilter;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;->packetType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;->packetType:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " :"

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/PacketTypeFilter;->packetType:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Loy;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
