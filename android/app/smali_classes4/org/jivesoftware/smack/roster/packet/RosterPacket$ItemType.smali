.class public final enum Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field private static final ME:C = '\u25cf'

.field public static final enum both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field public static final enum to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x6

    const-string v1, "enno"

    const-string v1, "none"

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v3, 0x22a5

    const/4 v12, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    const/4 v12, 0x3

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x5

    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x2

    const-string v3, "to"

    const-string v3, "to"

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x7

    const/16 v5, 0x2190

    const/4 v12, 0x5

    invoke-direct {v1, v3, v4, v5}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    const/4 v12, 0x7

    sput-object v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->to:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x4

    new-instance v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x4

    const-string v5, "rmof"

    const-string v5, "from"

    const/4 v12, 0x4

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/16 v7, 0x2192

    const/4 v12, 0x2

    invoke-direct {v3, v5, v6, v7}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->from:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x7

    new-instance v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const-string v7, "hbto"

    const-string v7, "both"

    const/4 v12, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x6

    const/16 v9, 0x2194

    const/4 v12, 0x4

    invoke-direct {v5, v7, v8, v9}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    const/4 v12, 0x0

    sput-object v5, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->both:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x4

    new-instance v7, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x7

    const-string v9, "oesver"

    const-string v9, "remove"

    const/4 v12, 0x1

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/16 v11, 0x26a1

    const/4 v12, 0x2

    invoke-direct {v7, v9, v10, v11}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;-><init>(Ljava/lang/String;IC)V

    const/4 v12, 0x1

    sput-object v7, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x7

    const/4 v9, 0x5

    const/4 v12, 0x2

    new-array v9, v9, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v12, 0x6

    aput-object v0, v9, v2

    const/4 v12, 0x2

    aput-object v1, v9, v4

    const/4 v12, 0x4

    aput-object v3, v9, v6

    const/4 v12, 0x7

    aput-object v5, v9, v8

    const/4 v12, 0x6

    aput-object v7, v9, v10

    const/4 v12, 0x6

    sput-object v9, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->$VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const/4 p2, 0x2

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x2

    const/16 p2, 0x25cf

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->symbol:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const-class v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->$VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public asSymbol()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->symbol:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
