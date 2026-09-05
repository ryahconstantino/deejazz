.class public final enum Lorg/jivesoftware/smack/packet/Presence$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/Presence$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/Presence$Type;

.field public static final enum available:Lorg/jivesoftware/smack/packet/Presence$Type;

.field public static final enum error:Lorg/jivesoftware/smack/packet/Presence$Type;

.field public static final enum probe:Lorg/jivesoftware/smack/packet/Presence$Type;

.field public static final enum subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

.field public static final enum subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

.field public static final enum unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

.field public static final enum unsubscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

.field public static final enum unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence$Type;

    const-string v1, "aisvballe"

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    new-instance v1, Lorg/jivesoftware/smack/packet/Presence$Type;

    const-string v3, "vaemilluaba"

    const-string v3, "unavailable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    new-instance v3, Lorg/jivesoftware/smack/packet/Presence$Type;

    const-string v5, "sebcourbs"

    const-string v5, "subscribe"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    new-instance v5, Lorg/jivesoftware/smack/packet/Presence$Type;

    const-string v7, "dsurbbscie"

    const-string v7, "subscribed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    new-instance v7, Lorg/jivesoftware/smack/packet/Presence$Type;

    const-string v9, "nbbiesuucus"

    const-string v9, "unsubscribe"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    new-instance v9, Lorg/jivesoftware/smack/packet/Presence$Type;

    const-string v11, "siesnbdpubru"

    const-string v11, "unsubscribed"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    new-instance v11, Lorg/jivesoftware/smack/packet/Presence$Type;

    const-string v13, "orrqr"

    const-string v13, "error"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smack/packet/Presence$Type;->error:Lorg/jivesoftware/smack/packet/Presence$Type;

    new-instance v13, Lorg/jivesoftware/smack/packet/Presence$Type;

    const-string v15, "ebsor"

    const-string v15, "probe"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smack/packet/Presence$Type;->probe:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/jivesoftware/smack/packet/Presence$Type;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lorg/jivesoftware/smack/packet/Presence$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/Presence$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/packet/Presence$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Type;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smack/packet/Presence$Type;

    const-class v0, Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/Presence$Type;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/Presence$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v1, 0x4

    return-object v0
.end method
