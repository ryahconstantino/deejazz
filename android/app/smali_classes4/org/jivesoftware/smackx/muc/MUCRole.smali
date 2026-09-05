.class public final enum Lorg/jivesoftware/smackx/muc/MUCRole;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/muc/MUCRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/muc/MUCRole;

.field public static final enum moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

.field public static final enum none:Lorg/jivesoftware/smackx/muc/MUCRole;

.field public static final enum participant:Lorg/jivesoftware/smackx/muc/MUCRole;

.field public static final enum visitor:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x3

    const-string v1, "orsmeorda"

    const-string v1, "moderator"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/muc/MUCRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x2

    const-string v3, "onne"

    const-string v3, "none"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x4

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/muc/MUCRole;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x4

    new-instance v3, Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x7

    const-string v5, "tpimtnrapca"

    const-string v5, "participant"

    const/4 v6, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/muc/MUCRole;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x6

    new-instance v5, Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x0

    const-string v7, "troiois"

    const-string v7, "visitor"

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/muc/MUCRole;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x3

    new-array v7, v7, [Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x2

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x6

    sput-object v7, Lorg/jivesoftware/smackx/muc/MUCRole;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v9, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/MUCRole;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lorg/jivesoftware/smackx/muc/MUCRole;

    const-class v0, Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/jivesoftware/smackx/muc/MUCRole;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/muc/MUCRole;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x2

    return-object v0
.end method
