.class public final enum Lag$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lag$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lag$a;

.field public static final enum ON_ANY:Lag$a;

.field public static final enum ON_CREATE:Lag$a;

.field public static final enum ON_DESTROY:Lag$a;

.field public static final enum ON_PAUSE:Lag$a;

.field public static final enum ON_RESUME:Lag$a;

.field public static final enum ON_START:Lag$a;

.field public static final enum ON_STOP:Lag$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lag$a;

    const-string v1, "NAsT_REOC"

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag$a;->ON_CREATE:Lag$a;

    new-instance v1, Lag$a;

    const-string v3, "R_NmTOST"

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lag$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lag$a;->ON_START:Lag$a;

    new-instance v3, Lag$a;

    const-string v5, "OE_RoNUMS"

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lag$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lag$a;->ON_RESUME:Lag$a;

    new-instance v5, Lag$a;

    const-string v7, "EOSNPbUA"

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lag$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lag$a;->ON_PAUSE:Lag$a;

    new-instance v7, Lag$a;

    const-string v9, "TNSOP_u"

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lag$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lag$a;->ON_STOP:Lag$a;

    new-instance v9, Lag$a;

    const-string v11, "OYDRETOp_S"

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lag$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lag$a;->ON_DESTROY:Lag$a;

    new-instance v11, Lag$a;

    const-string v13, "NOqNA_"

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lag$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lag$a;->ON_ANY:Lag$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lag$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lag$a;->$VALUES:[Lag$a;

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

.method public static downFrom(Lag$b;)Lag$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lag$a;->ON_PAUSE:Lag$a;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x7

    sget-object p0, Lag$a;->ON_STOP:Lag$a;

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x5

    sget-object p0, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static downTo(Lag$b;)Lag$a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lag$a;->ON_PAUSE:Lag$a;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x5

    sget-object p0, Lag$a;->ON_STOP:Lag$a;

    return-object p0

    :cond_2
    const/4 v1, 0x1

    sget-object p0, Lag$a;->ON_DESTROY:Lag$a;

    return-object p0
.end method

.method public static upFrom(Lag$b;)Lag$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lag$a;->ON_RESUME:Lag$a;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, Lag$a;->ON_START:Lag$a;

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v1, 0x0

    sget-object p0, Lag$a;->ON_CREATE:Lag$a;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static upTo(Lag$b;)Lag$a;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lag$a;->ON_RESUME:Lag$a;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    sget-object p0, Lag$a;->ON_START:Lag$a;

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x3

    sget-object p0, Lag$a;->ON_CREATE:Lag$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lag$a;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lag$a;

    const-class v0, Lag$a;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lag$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lag$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lag$a;->$VALUES:[Lag$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lag$a;

    return-object v0
.end method


# virtual methods
.method public getTargetState()Lag$b;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    move v3, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lag$b;->DESTROYED:Lag$b;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "sasnte thg setator a"

    const-string v2, " has no target state"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    const/4 v3, 0x5

    sget-object v0, Lag$b;->RESUMED:Lag$b;

    return-object v0

    :cond_2
    sget-object v0, Lag$b;->STARTED:Lag$b;

    const/4 v3, 0x5

    return-object v0

    :cond_3
    const/4 v3, 0x3

    sget-object v0, Lag$b;->CREATED:Lag$b;

    return-object v0
.end method
