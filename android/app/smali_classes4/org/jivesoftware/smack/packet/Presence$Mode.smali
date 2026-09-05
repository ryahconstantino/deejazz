.class public final enum Lorg/jivesoftware/smack/packet/Presence$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/Presence$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum available:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum away:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum chat:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum dnd:Lorg/jivesoftware/smack/packet/Presence$Mode;

.field public static final enum xa:Lorg/jivesoftware/smack/packet/Presence$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x3

    const-string v1, "chat"

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->chat:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x0

    new-instance v1, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const-string v3, "lasablvei"

    const-string v3, "available"

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x6

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x7

    new-instance v3, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x7

    const-string v5, "yawa"

    const-string v5, "away"

    const/4 v11, 0x6

    const/4 v6, 0x2

    const/4 v11, 0x0

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v3, Lorg/jivesoftware/smack/packet/Presence$Mode;->away:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x6

    new-instance v5, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x5

    const-string v7, "ax"

    const-string v7, "xa"

    const/4 v11, 0x5

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/packet/Presence$Mode;->xa:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x3

    new-instance v7, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x5

    const-string v9, "ddn"

    const-string v9, "dnd"

    const/4 v11, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/packet/Presence$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v7, Lorg/jivesoftware/smack/packet/Presence$Mode;->dnd:Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x3

    const/4 v9, 0x5

    const/4 v11, 0x6

    new-array v9, v9, [Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x7

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    const/4 v11, 0x2

    aput-object v3, v9, v6

    const/4 v11, 0x3

    aput-object v5, v9, v8

    const/4 v11, 0x1

    aput-object v7, v9, v10

    const/4 v11, 0x3

    sput-object v9, Lorg/jivesoftware/smack/packet/Presence$Mode;->$VALUES:[Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v11, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/packet/Presence$Mode;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const-class v0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/Presence$Mode;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Mode;->$VALUES:[Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/Presence$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smack/packet/Presence$Mode;

    const/4 v1, 0x4

    return-object v0
.end method
