.class public abstract enum Lf2c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf2c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf2c$b;

.field public static final enum b:Lf2c$b;

.field public static final enum c:Lf2c$b;

.field public static final enum d:Lf2c$b;

.field public static final synthetic e:[Lf2c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lf2c$b$a;

    const-string v1, "ODFL"

    const-string v1, "FOLD"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2}, Lf2c$b$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lf2c$b;->a:Lf2c$b;

    const/4 v9, 0x2

    new-instance v1, Lf2c$b$b;

    const/4 v9, 0x6

    const-string v3, "ARsR_ECAXTEOS_ESPEV"

    const-string v3, "REMOVE_EXTRA_SPACES"

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4}, Lf2c$b$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v1, Lf2c$b;->b:Lf2c$b;

    const/4 v9, 0x4

    new-instance v3, Lf2c$b$c;

    const/4 v9, 0x7

    const-string v5, "RTMI"

    const-string v5, "TRIM"

    const/4 v6, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6}, Lf2c$b$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v3, Lf2c$b;->c:Lf2c$b;

    const/4 v9, 0x0

    new-instance v5, Lf2c$b$d;

    const/4 v9, 0x2

    const-string v7, "OL_mSWECAR"

    const-string v7, "LOWER_CASE"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8}, Lf2c$b$d;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v5, Lf2c$b;->d:Lf2c$b;

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x5

    new-array v7, v7, [Lf2c$b;

    const/4 v9, 0x2

    aput-object v0, v7, v2

    const/4 v9, 0x5

    aput-object v1, v7, v4

    const/4 v9, 0x7

    aput-object v3, v7, v6

    const/4 v9, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x7

    sput-object v7, Lf2c$b;->e:[Lf2c$b;

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf2c$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2c$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lf2c$b;

    const-class v0, Lf2c$b;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lf2c$b;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lf2c$b;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lf2c$b;->e:[Lf2c$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lf2c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lf2c$b;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
