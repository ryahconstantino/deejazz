.class public final enum Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecificErrorCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum badLocale:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum badPayload:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum badSessionid:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum sessionExpired:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x2

    const-string v1, "tisdAnbao"

    const-string v1, "badAction"

    const/4 v14, 0x3

    const/4 v2, 0x0

    const-string v3, "ncombadta-"

    const-string v3, "bad-action"

    const/4 v14, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x0

    new-instance v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x6

    const-string v3, "ocomoftrndmleAa"

    const-string v3, "malformedAction"

    const/4 v14, 0x5

    const/4 v4, 0x1

    const/4 v14, 0x3

    const-string v5, "roadibecflnamomt"

    const-string v5, "malformed-action"

    invoke-direct {v1, v3, v4, v5}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x7

    new-instance v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x3

    const-string v5, "eldcabuaL"

    const-string v5, "badLocale"

    const/4 v14, 0x1

    const/4 v6, 0x2

    const/4 v14, 0x0

    const-string v7, "-lldeaopba"

    const-string v7, "bad-locale"

    const/4 v14, 0x3

    invoke-direct {v3, v5, v6, v7}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x4

    sput-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badLocale:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x3

    new-instance v5, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x7

    const-string v7, "abayPdodqa"

    const-string v7, "badPayload"

    const/4 v14, 0x6

    const/4 v8, 0x3

    const/4 v14, 0x3

    const-string v9, "blsaaady-pd"

    const-string v9, "bad-payload"

    const/4 v14, 0x3

    invoke-direct {v5, v7, v8, v9}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x3

    sput-object v5, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badPayload:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x6

    new-instance v7, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x6

    const-string v9, "soimadSebsid"

    const-string v9, "badSessionid"

    const/4 v14, 0x4

    const/4 v10, 0x4

    const/4 v14, 0x0

    const-string v11, "-nisoessddaib"

    const-string v11, "bad-sessionid"

    invoke-direct {v7, v9, v10, v11}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x5

    sput-object v7, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badSessionid:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x5

    new-instance v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x0

    const-string v11, "exeisbdnsrsEip"

    const-string v11, "sessionExpired"

    const/4 v14, 0x2

    const/4 v12, 0x5

    const/4 v14, 0x5

    const-string v13, "xpendiusseos-ri"

    const-string v13, "session-expired"

    const/4 v14, 0x6

    invoke-direct {v9, v11, v12, v13}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x3

    sput-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->sessionExpired:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x5

    const/4 v11, 0x6

    const/4 v14, 0x5

    new-array v11, v11, [Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x4

    aput-object v0, v11, v2

    const/4 v14, 0x0

    aput-object v1, v11, v4

    const/4 v14, 0x3

    aput-object v3, v11, v6

    const/4 v14, 0x6

    aput-object v5, v11, v8

    const/4 v14, 0x7

    aput-object v7, v11, v10

    const/4 v14, 0x5

    aput-object v9, v11, v12

    sput-object v11, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v14, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->value:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->value:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
