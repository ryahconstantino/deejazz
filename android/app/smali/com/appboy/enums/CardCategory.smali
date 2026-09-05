.class public final enum Lcom/appboy/enums/CardCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/CardCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/CardCategory;

.field public static final enum ADVERTISING:Lcom/appboy/enums/CardCategory;

.field public static final enum ANNOUNCEMENTS:Lcom/appboy/enums/CardCategory;

.field private static final CARD_CATEGORY_HASH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NEWS:Lcom/appboy/enums/CardCategory;

.field public static final enum NO_CATEGORY:Lcom/appboy/enums/CardCategory;

.field public static final enum SOCIAL:Lcom/appboy/enums/CardCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x7

    const-string v1, "GAsVIDSTENI"

    const-string v1, "ADVERTISING"

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v0, Lcom/appboy/enums/CardCategory;->ADVERTISING:Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x3

    new-instance v1, Lcom/appboy/enums/CardCategory;

    const-string v3, "ETUmOASNNCNEM"

    const-string v3, "ANNOUNCEMENTS"

    const/4 v11, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v1, Lcom/appboy/enums/CardCategory;->ANNOUNCEMENTS:Lcom/appboy/enums/CardCategory;

    new-instance v3, Lcom/appboy/enums/CardCategory;

    const-string v5, "EWNS"

    const-string v5, "NEWS"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v11, 0x4

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v3, Lcom/appboy/enums/CardCategory;->NEWS:Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x4

    new-instance v5, Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x1

    const-string v7, "SLOCoA"

    const-string v7, "SOCIAL"

    const/4 v11, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x5

    invoke-direct {v5, v7, v8}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v5, Lcom/appboy/enums/CardCategory;->SOCIAL:Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x2

    new-instance v7, Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x0

    const-string v9, "YECOAbON_GT"

    const-string v9, "NO_CATEGORY"

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v7, v9, v10}, Lcom/appboy/enums/CardCategory;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v7, Lcom/appboy/enums/CardCategory;->NO_CATEGORY:Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x7

    const/4 v9, 0x5

    const/4 v11, 0x1

    new-array v9, v9, [Lcom/appboy/enums/CardCategory;

    aput-object v0, v9, v2

    const/4 v11, 0x2

    aput-object v1, v9, v4

    const/4 v11, 0x6

    aput-object v3, v9, v6

    const/4 v11, 0x4

    aput-object v5, v9, v8

    const/4 v11, 0x0

    aput-object v7, v9, v10

    const/4 v11, 0x7

    sput-object v9, Lcom/appboy/enums/CardCategory;->$VALUES:[Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appboy/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    const/4 v11, 0x4

    const-class v0, Lcom/appboy/enums/CardCategory;

    const-class v0, Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Lcom/appboy/enums/CardCategory;

    const/4 v11, 0x1

    sget-object v2, Lcom/appboy/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/appboy/enums/CardCategory;->CARD_CATEGORY_HASH_MAP:Ljava/util/Map;

    const/4 v2, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lcom/appboy/enums/CardCategory;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static getAllCategories()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Lcom/appboy/enums/CardCategory;

    const-class v0, Lcom/appboy/enums/CardCategory;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/appboy/enums/CardCategory;

    const-class v0, Lcom/appboy/enums/CardCategory;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/appboy/enums/CardCategory;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/CardCategory;
    .locals 2

    sget-object v0, Lcom/appboy/enums/CardCategory;->$VALUES:[Lcom/appboy/enums/CardCategory;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/appboy/enums/CardCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/appboy/enums/CardCategory;

    const/4 v1, 0x7

    return-object v0
.end method
