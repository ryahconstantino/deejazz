.class public final enum Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/chat/ChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public static final enum BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public static final enum NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field public static final enum SUPPLIED_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v7, 0x5

    const-string v1, "ENNO"

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v7, 0x7

    new-instance v1, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v7, 0x0

    const-string v3, "LUsS_IJEPPID"

    const-string v3, "SUPPLIED_JID"

    const/4 v4, 0x1

    move v7, v4

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->SUPPLIED_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    new-instance v3, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v7, 0x2

    const-string v5, "IJ_mRBAE"

    const-string v5, "BARE_JID"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->$VALUES:[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const-class v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->$VALUES:[Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    const/4 v1, 0x3

    return-object v0
.end method
