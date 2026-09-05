.class public final enum Lorg/greenrobot/eventbus/ThreadMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/eventbus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum MAIN:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;

.field public static final enum POSTING:Lorg/greenrobot/eventbus/ThreadMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x4

    const-string v1, "ONsGSPI"

    const-string v1, "POSTING"

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v0, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x5

    new-instance v1, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x0

    const-string v3, "NAMI"

    const-string v3, "MAIN"

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x6

    invoke-direct {v1, v3, v4}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v1, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x3

    new-instance v3, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x2

    const-string v5, "RORmIEADEN_M"

    const-string v5, "MAIN_ORDERED"

    const/4 v6, 0x4

    const/4 v6, 0x2

    const/4 v11, 0x3

    invoke-direct {v3, v5, v6}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v3, Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x5

    new-instance v5, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x7

    const-string v7, "KNGDoCARBU"

    const-string v7, "BACKGROUND"

    const/4 v11, 0x3

    const/4 v8, 0x3

    const/4 v11, 0x4

    invoke-direct {v5, v7, v8}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v5, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x1

    new-instance v7, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x0

    const-string v9, "bCNAY"

    const-string v9, "ASYNC"

    const/4 v11, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10}, Lorg/greenrobot/eventbus/ThreadMode;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v7, Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v9, 0x4

    const/4 v9, 0x5

    const/4 v11, 0x1

    new-array v9, v9, [Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v11, 0x3

    aput-object v0, v9, v2

    const/4 v11, 0x6

    aput-object v1, v9, v4

    const/4 v11, 0x0

    aput-object v3, v9, v6

    const/4 v11, 0x3

    aput-object v5, v9, v8

    const/4 v11, 0x0

    aput-object v7, v9, v10

    const/4 v11, 0x3

    sput-object v9, Lorg/greenrobot/eventbus/ThreadMode;->$VALUES:[Lorg/greenrobot/eventbus/ThreadMode;

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/eventbus/ThreadMode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/greenrobot/eventbus/ThreadMode;

    const-class v0, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/eventbus/ThreadMode;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/greenrobot/eventbus/ThreadMode;->$VALUES:[Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lorg/greenrobot/eventbus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lorg/greenrobot/eventbus/ThreadMode;

    const/4 v1, 0x0

    return-object v0
.end method
