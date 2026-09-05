.class public final enum Lcom/appboy/enums/SdkFlavor;
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
        "Lcom/appboy/enums/SdkFlavor;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/SdkFlavor;

.field public static final enum CORDOVA:Lcom/appboy/enums/SdkFlavor;

.field public static final enum FLUTTER:Lcom/appboy/enums/SdkFlavor;

.field public static final enum MPARTICLE:Lcom/appboy/enums/SdkFlavor;

.field public static final enum REACT:Lcom/appboy/enums/SdkFlavor;

.field public static final enum SEGMENT:Lcom/appboy/enums/SdkFlavor;

.field public static final enum TEALIUM:Lcom/appboy/enums/SdkFlavor;

.field public static final enum UNITY:Lcom/appboy/enums/SdkFlavor;

.field public static final enum XAMARIN:Lcom/appboy/enums/SdkFlavor;


# instance fields
.field private final mJsonKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/appboy/enums/SdkFlavor;

    const-string v1, "YUsNI"

    const-string v1, "UNITY"

    const/4 v2, 0x0

    const-string v3, "ntymu"

    const-string v3, "unity"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/SdkFlavor;->UNITY:Lcom/appboy/enums/SdkFlavor;

    new-instance v1, Lcom/appboy/enums/SdkFlavor;

    const-string v3, "AETRo"

    const-string v3, "REACT"

    const/4 v4, 0x1

    const-string v5, "bertc"

    const-string v5, "react"

    invoke-direct {v1, v3, v4, v5}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appboy/enums/SdkFlavor;->REACT:Lcom/appboy/enums/SdkFlavor;

    new-instance v3, Lcom/appboy/enums/SdkFlavor;

    const-string v5, "VAORCOu"

    const-string v5, "CORDOVA"

    const/4 v6, 0x2

    const-string v7, "pdvoarc"

    const-string v7, "cordova"

    invoke-direct {v3, v5, v6, v7}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appboy/enums/SdkFlavor;->CORDOVA:Lcom/appboy/enums/SdkFlavor;

    new-instance v5, Lcom/appboy/enums/SdkFlavor;

    const-string v7, "XqNRAMA"

    const-string v7, "XAMARIN"

    const/4 v8, 0x3

    const-string v9, "amsaixn"

    const-string/jumbo v9, "xamarin"

    invoke-direct {v5, v7, v8, v9}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appboy/enums/SdkFlavor;->XAMARIN:Lcom/appboy/enums/SdkFlavor;

    new-instance v7, Lcom/appboy/enums/SdkFlavor;

    const-string v9, "FURmTEL"

    const-string v9, "FLUTTER"

    const/4 v10, 0x4

    const-string v11, "eutfolr"

    const-string v11, "flutter"

    invoke-direct {v7, v9, v10, v11}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appboy/enums/SdkFlavor;->FLUTTER:Lcom/appboy/enums/SdkFlavor;

    new-instance v9, Lcom/appboy/enums/SdkFlavor;

    const-string v11, "SEENTbG"

    const-string v11, "SEGMENT"

    const/4 v12, 0x5

    const-string v13, "emesngu"

    const-string v13, "segment"

    invoke-direct {v9, v11, v12, v13}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appboy/enums/SdkFlavor;->SEGMENT:Lcom/appboy/enums/SdkFlavor;

    new-instance v11, Lcom/appboy/enums/SdkFlavor;

    const-string v13, "pMIUELT"

    const-string v13, "TEALIUM"

    const/4 v14, 0x6

    const-string v15, "aqlmeiu"

    const-string v15, "tealium"

    invoke-direct {v11, v13, v14, v15}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appboy/enums/SdkFlavor;->TEALIUM:Lcom/appboy/enums/SdkFlavor;

    new-instance v13, Lcom/appboy/enums/SdkFlavor;

    const-string v15, "IPsCALEMT"

    const-string v15, "MPARTICLE"

    const/4 v14, 0x7

    const-string v12, "cltmparie"

    const-string v12, "mparticle"

    invoke-direct {v13, v15, v14, v12}, Lcom/appboy/enums/SdkFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appboy/enums/SdkFlavor;->MPARTICLE:Lcom/appboy/enums/SdkFlavor;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/appboy/enums/SdkFlavor;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/appboy/enums/SdkFlavor;->$VALUES:[Lcom/appboy/enums/SdkFlavor;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/appboy/enums/SdkFlavor;->mJsonKey:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/SdkFlavor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/appboy/enums/SdkFlavor;

    const-class v0, Lcom/appboy/enums/SdkFlavor;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/appboy/enums/SdkFlavor;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/SdkFlavor;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/appboy/enums/SdkFlavor;->$VALUES:[Lcom/appboy/enums/SdkFlavor;

    invoke-virtual {v0}, [Lcom/appboy/enums/SdkFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/appboy/enums/SdkFlavor;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/appboy/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appboy/enums/SdkFlavor;->mJsonKey:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
