.class public final enum Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "LIGHT",
        "DARK",
        "dynamic-page__data"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

.field public static final enum DARK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

.field public static final enum LIGHT:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v3, 0x0

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->LIGHT:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->DARK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v4, 0x1

    const-string v1, "IGsHT"

    const-string v1, "LIGHT"

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-string v3, "itgmh"

    const-string v3, "light"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->LIGHT:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v4, 0x0

    new-instance v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v4, 0x1

    const-string v1, "DARK"

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    const-string v3, "dkar"

    const-string v3, "dark"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->DARK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    invoke-static {}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->$values()[Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->$VALUES:[Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v4, 0x7

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->key:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const-class v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->$VALUES:[Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    iget-object v0, p0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->key:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
