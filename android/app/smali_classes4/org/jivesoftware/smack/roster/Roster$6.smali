.class public synthetic Lorg/jivesoftware/smack/roster/Roster$6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

.field public static final synthetic $SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

.field public static final synthetic $SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer:[I

.field public static final synthetic $SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/packet/Presence$Type;->values()[Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v8, 0x1

    const/16 v0, 0x8

    const/4 v8, 0x5

    new-array v0, v0, [I

    const/4 v8, 0x6

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    :try_start_0
    const/4 v8, 0x4

    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v8, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x4

    const/4 v0, 0x2

    :try_start_1
    const/4 v8, 0x5

    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    const/4 v8, 0x0

    sget-object v4, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v8, 0x4

    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v8, 0x1

    const/4 v3, 0x3

    :try_start_2
    const/4 v8, 0x3

    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    const/4 v8, 0x2

    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Type;->error:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v5, 0x4

    const/4 v5, 0x6

    const/4 v8, 0x3

    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v8, 0x2

    const/4 v4, 0x4

    :try_start_3
    const/4 v8, 0x6

    sget-object v5, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    const/4 v8, 0x5

    sget-object v6, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v8, 0x7

    aput v4, v5, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v8, 0x5

    const/4 v5, 0x5

    :try_start_4
    const/4 v8, 0x1

    sget-object v6, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$packet$Presence$Type:[I

    const/4 v8, 0x0

    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v8, 0x4

    aput v5, v6, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v8, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->values()[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v8, 0x1

    new-array v5, v5, [I

    const/4 v8, 0x0

    sput-object v5, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    :try_start_5
    const/4 v8, 0x6

    sget-object v6, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v8, 0x5

    aput v2, v5, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v8, 0x4

    sget-object v5, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    const/4 v8, 0x2

    sget-object v6, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v8, 0x0

    aput v0, v5, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v8, 0x7

    sget-object v5, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    const/4 v8, 0x7

    sget-object v6, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v8, 0x4

    aput v3, v5, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v8, 0x6

    sget-object v5, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    const/4 v8, 0x1

    sget-object v6, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v8, 0x1

    aput v4, v5, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v8, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->values()[Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v8, 0x7

    new-array v4, v3, [I

    const/4 v8, 0x1

    sput-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer:[I

    :try_start_9
    const/4 v8, 0x7

    sget-object v5, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->ApproveAndAlsoRequestIfRequired:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v8, 0x1

    aput v2, v4, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v8, 0x4

    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer:[I

    const/4 v8, 0x5

    sget-object v5, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Approve:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v8, 0x1

    aput v0, v4, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v8, 0x6

    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$SubscribeListener$SubscribeAnswer:[I

    const/4 v8, 0x5

    sget-object v5, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Deny:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v8, 0x1

    aput v3, v4, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v8, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->values()[Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v8, 0x5

    new-array v4, v3, [I

    const/4 v8, 0x5

    sput-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    :try_start_c
    sget-object v5, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->manual:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v8, 0x1

    aput v2, v4, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v8, 0x6

    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    const/4 v8, 0x1

    sget-object v5, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v8, 0x2

    aput v0, v4, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v8, 0x0

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$6;->$SwitchMap$org$jivesoftware$smack$roster$Roster$SubscriptionMode:[I

    const/4 v8, 0x6

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->reject_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    const/4 v8, 0x2

    aput v3, v0, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/4 v8, 0x3

    return-void
.end method
