.class public final enum Lorg/jivesoftware/smack/packet/Message$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/Message$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum chat:Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum error:Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum headline:Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum normal:Lorg/jivesoftware/smack/packet/Message$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x5

    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x0

    const-string v1, "nmslor"

    const-string v1, "normal"

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x6

    new-instance v1, Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x7

    const-string v3, "hcat"

    const-string v3, "chat"

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x2

    new-instance v3, Lorg/jivesoftware/smack/packet/Message$Type;

    const-string v5, "cgrmahopu"

    const-string v5, "groupchat"

    const/4 v11, 0x7

    const/4 v6, 0x2

    const/4 v11, 0x1

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v3, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x6

    new-instance v5, Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x5

    const-string v7, "iaedohne"

    const-string v7, "headline"

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v5, Lorg/jivesoftware/smack/packet/Message$Type;->headline:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x3

    new-instance v7, Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x5

    const-string v9, "berro"

    const-string v9, "error"

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v7, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x6

    const/4 v9, 0x5

    const/4 v11, 0x0

    new-array v9, v9, [Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x5

    aput-object v0, v9, v2

    const/4 v11, 0x4

    aput-object v1, v9, v4

    const/4 v11, 0x2

    aput-object v3, v9, v6

    const/4 v11, 0x4

    aput-object v5, v9, v8

    const/4 v11, 0x7

    aput-object v7, v9, v10

    const/4 v11, 0x4

    sput-object v9, Lorg/jivesoftware/smack/packet/Message$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v11, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smack/packet/Message$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Type;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smack/packet/Message$Type;

    const-class v0, Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/Message$Type;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/Message$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x7

    return-object v0
.end method
