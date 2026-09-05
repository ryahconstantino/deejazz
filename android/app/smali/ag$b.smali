.class public final enum Lag$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lag$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lag$b;

.field public static final enum CREATED:Lag$b;

.field public static final enum DESTROYED:Lag$b;

.field public static final enum INITIALIZED:Lag$b;

.field public static final enum RESUMED:Lag$b;

.field public static final enum STARTED:Lag$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    new-instance v0, Lag$b;

    const/4 v11, 0x4

    const-string v1, "RTsESEDDO"

    const-string v1, "DESTROYED"

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-direct {v0, v1, v2}, Lag$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    sput-object v0, Lag$b;->DESTROYED:Lag$b;

    const/4 v11, 0x3

    new-instance v1, Lag$b;

    const/4 v11, 0x2

    const-string v3, "EDImZLTINAI"

    const-string v3, "INITIALIZED"

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x2

    invoke-direct {v1, v3, v4}, Lag$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v1, Lag$b;->INITIALIZED:Lag$b;

    const/4 v11, 0x3

    new-instance v3, Lag$b;

    const/4 v11, 0x5

    const-string v5, "DTCAoRE"

    const-string v5, "CREATED"

    const/4 v11, 0x5

    const/4 v6, 0x2

    const/4 v11, 0x2

    invoke-direct {v3, v5, v6}, Lag$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v3, Lag$b;->CREATED:Lag$b;

    const/4 v11, 0x4

    new-instance v5, Lag$b;

    const/4 v11, 0x6

    const-string v7, "TSTDEbA"

    const-string v7, "STARTED"

    const/4 v11, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x4

    invoke-direct {v5, v7, v8}, Lag$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v5, Lag$b;->STARTED:Lag$b;

    const/4 v11, 0x2

    new-instance v7, Lag$b;

    const/4 v11, 0x2

    const-string v9, "UERDESu"

    const-string v9, "RESUMED"

    const/4 v11, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10}, Lag$b;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v7, Lag$b;->RESUMED:Lag$b;

    const/4 v11, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x6

    new-array v9, v9, [Lag$b;

    const/4 v11, 0x0

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    const/4 v11, 0x4

    aput-object v3, v9, v6

    const/4 v11, 0x4

    aput-object v5, v9, v8

    const/4 v11, 0x2

    aput-object v7, v9, v10

    sput-object v9, Lag$b;->$VALUES:[Lag$b;

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lag$b;

    const-class v0, Lag$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lag$b;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lag$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lag$b;->$VALUES:[Lag$b;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lag$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lag$b;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lag$b;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v0, 0x4

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
