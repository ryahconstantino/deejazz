.class public synthetic Lorg/jivesoftware/smack/roster/RosterEntry$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/RosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->values()[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v5, 0x6

    new-array v0, v0, [I

    const/4 v5, 0x3

    sput-object v0, Lorg/jivesoftware/smack/roster/RosterEntry$1;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    const/4 v1, 0x1

    move v5, v1

    const/4 v2, 0x2

    and-int/2addr v5, v2

    :try_start_0
    sget-object v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v5, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    const/4 v0, 0x3

    :try_start_1
    const/4 v5, 0x5

    sget-object v3, Lorg/jivesoftware/smack/roster/RosterEntry$1;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    const/4 v5, 0x5

    sget-object v4, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v5, 0x7

    aput v2, v3, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lorg/jivesoftware/smack/roster/RosterEntry$1;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    const/4 v5, 0x3

    sget-object v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v5, 0x7

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x1

    return-void
.end method
