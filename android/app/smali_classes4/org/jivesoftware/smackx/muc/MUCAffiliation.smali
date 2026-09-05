.class public final enum Lorg/jivesoftware/smackx/muc/MUCAffiliation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x4

    const-string v1, "onser"

    const-string v1, "owner"

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x5

    const-string v3, "miamd"

    const-string v3, "admin"

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x2

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v1, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x6

    new-instance v3, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x4

    const-string v5, "bmreom"

    const-string v5, "member"

    const/4 v11, 0x6

    const/4 v6, 0x2

    const/4 v11, 0x4

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v3, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x2

    new-instance v5, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x6

    const-string v7, "aucstbo"

    const-string v7, "outcast"

    const/4 v11, 0x5

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v5, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x7

    new-instance v7, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x1

    const-string v9, "onne"

    const-string v9, "none"

    const/4 v11, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v7, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x2

    new-array v9, v9, [Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x2

    aput-object v0, v9, v2

    const/4 v11, 0x4

    aput-object v1, v9, v4

    const/4 v11, 0x5

    aput-object v3, v9, v6

    const/4 v11, 0x2

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v11, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-class v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/muc/MUCAffiliation;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x6

    return-object v0
.end method
