.class public final enum Lcom/appboy/enums/Gender;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/Gender;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/Gender;

.field public static final enum FEMALE:Lcom/appboy/enums/Gender;

.field public static final enum MALE:Lcom/appboy/enums/Gender;

.field public static final enum NOT_APPLICABLE:Lcom/appboy/enums/Gender;

.field public static final enum OTHER:Lcom/appboy/enums/Gender;

.field public static final enum PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

.field public static final enum UNKNOWN:Lcom/appboy/enums/Gender;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/appboy/enums/Gender;

    const/4 v13, 0x0

    const-string v1, "LEMA"

    const-string v1, "MALE"

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v0, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    const/4 v13, 0x7

    new-instance v1, Lcom/appboy/enums/Gender;

    const/4 v13, 0x3

    const-string v3, "FLsMEE"

    const-string v3, "FEMALE"

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x4

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    sput-object v1, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    const/4 v13, 0x7

    new-instance v3, Lcom/appboy/enums/Gender;

    const/4 v13, 0x2

    const-string v5, "HEOmT"

    const-string v5, "OTHER"

    const/4 v13, 0x6

    const/4 v6, 0x2

    const/4 v13, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v3, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    const/4 v13, 0x3

    new-instance v5, Lcom/appboy/enums/Gender;

    const/4 v13, 0x5

    const-string v7, "WOKUoNN"

    const-string v7, "UNKNOWN"

    const/4 v13, 0x2

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v5, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    const/4 v13, 0x1

    new-instance v7, Lcom/appboy/enums/Gender;

    const/4 v13, 0x2

    const-string v9, "CLITNbPPLEOABA"

    const-string v9, "NOT_APPLICABLE"

    const/4 v13, 0x6

    const/4 v10, 0x4

    const/4 v13, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    sput-object v7, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    const/4 v13, 0x1

    new-instance v9, Lcom/appboy/enums/Gender;

    const/4 v13, 0x4

    const-string v11, "FTRESNu_O_YEAR_PT"

    const-string v11, "PREFER_NOT_TO_SAY"

    const/4 v13, 0x5

    const/4 v12, 0x5

    const/4 v13, 0x7

    invoke-direct {v9, v11, v12}, Lcom/appboy/enums/Gender;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x2

    sput-object v9, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    const/4 v13, 0x6

    const/4 v11, 0x6

    const/4 v13, 0x2

    new-array v11, v11, [Lcom/appboy/enums/Gender;

    const/4 v13, 0x2

    aput-object v0, v11, v2

    const/4 v13, 0x4

    aput-object v1, v11, v4

    const/4 v13, 0x7

    aput-object v3, v11, v6

    const/4 v13, 0x5

    aput-object v5, v11, v8

    const/4 v13, 0x2

    aput-object v7, v11, v10

    const/4 v13, 0x5

    aput-object v9, v11, v12

    const/4 v13, 0x5

    sput-object v11, Lcom/appboy/enums/Gender;->$VALUES:[Lcom/appboy/enums/Gender;

    const/4 v13, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/Gender;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/appboy/enums/Gender;

    const-class v0, Lcom/appboy/enums/Gender;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/appboy/enums/Gender;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/Gender;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/appboy/enums/Gender;->$VALUES:[Lcom/appboy/enums/Gender;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/appboy/enums/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/appboy/enums/Gender;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/appboy/enums/Gender$a;->a:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0

    :pswitch_0
    const/4 v2, 0x2

    const-string v0, "p"

    const-string v0, "p"

    const/4 v2, 0x6

    return-object v0

    :pswitch_1
    const/4 v2, 0x7

    const-string v0, "n"

    const-string v0, "n"

    const/4 v2, 0x5

    return-object v0

    :pswitch_2
    const/4 v2, 0x2

    const-string v0, "u"

    const-string v0, "u"

    const/4 v2, 0x2

    return-object v0

    :pswitch_3
    const/4 v2, 0x3

    const-string v0, "o"

    const-string v0, "o"

    const/4 v2, 0x4

    return-object v0

    :pswitch_4
    const/4 v2, 0x1

    const-string v0, "f"

    const-string v0, "f"

    const/4 v2, 0x1

    return-object v0

    :pswitch_5
    const/4 v2, 0x1

    const-string v0, "m"

    const-string v0, "m"

    const/4 v2, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
