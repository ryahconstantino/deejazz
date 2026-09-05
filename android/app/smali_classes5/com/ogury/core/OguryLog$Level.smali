.class public abstract enum Lcom/ogury/core/OguryLog$Level;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/OguryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/OguryLog$Level$d;,
        Lcom/ogury/core/OguryLog$Level$a;,
        Lcom/ogury/core/OguryLog$Level$c;,
        Lcom/ogury/core/OguryLog$Level$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/core/OguryLog$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/ogury/core/OguryLog$Level;

.field public static final enum ERROR:Lcom/ogury/core/OguryLog$Level;

.field public static final enum INFO:Lcom/ogury/core/OguryLog$Level;

.field public static final enum NONE:Lcom/ogury/core/OguryLog$Level;

.field private static final synthetic a:[Lcom/ogury/core/OguryLog$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x5

    new-array v0, v0, [Lcom/ogury/core/OguryLog$Level;

    const/4 v4, 0x0

    new-instance v1, Lcom/ogury/core/OguryLog$Level$d;

    const/4 v4, 0x3

    const-string v2, "ENNO"

    const-string v2, "NONE"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryLog$Level$d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v1, Lcom/ogury/core/OguryLog$Level;->NONE:Lcom/ogury/core/OguryLog$Level;

    const/4 v4, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/ogury/core/OguryLog$Level$a;

    const/4 v4, 0x3

    const-string v2, "EBsUG"

    const-string v2, "DEBUG"

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryLog$Level$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ogury/core/OguryLog$Level;->DEBUG:Lcom/ogury/core/OguryLog$Level;

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x6

    new-instance v1, Lcom/ogury/core/OguryLog$Level$c;

    const/4 v4, 0x0

    const-string v2, "FONI"

    const-string v2, "INFO"

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryLog$Level$c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    sput-object v1, Lcom/ogury/core/OguryLog$Level;->INFO:Lcom/ogury/core/OguryLog$Level;

    const/4 v4, 0x6

    aput-object v1, v0, v3

    const/4 v4, 0x5

    new-instance v1, Lcom/ogury/core/OguryLog$Level$b;

    const/4 v4, 0x7

    const-string v2, "RREmO"

    const-string v2, "ERROR"

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryLog$Level$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v1, Lcom/ogury/core/OguryLog$Level;->ERROR:Lcom/ogury/core/OguryLog$Level;

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x3

    sput-object v0, Lcom/ogury/core/OguryLog$Level;->a:[Lcom/ogury/core/OguryLog$Level;

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ogury/core/internal/z;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/ogury/core/OguryLog$Level;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/core/OguryLog$Level;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/ogury/core/OguryLog$Level;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/ogury/core/OguryLog$Level;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/ogury/core/OguryLog$Level;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/core/OguryLog$Level;->a:[Lcom/ogury/core/OguryLog$Level;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/ogury/core/OguryLog$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/ogury/core/OguryLog$Level;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract getLogPriority()I
.end method
