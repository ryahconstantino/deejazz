.class public final enum Lox4$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lox4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lox4$a;

.field public static final enum b:Lox4$a;

.field public static final enum c:Lox4$a;

.field public static final enum d:Lox4$a;

.field public static final enum e:Lox4$a;

.field public static final synthetic f:[Lox4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lox4$a;

    const/4 v11, 0x2

    const-string v1, "N_sIENSCGYDN"

    const-string v1, "PENDING_SYNC"

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2}, Lox4$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v0, Lox4$a;->a:Lox4$a;

    const/4 v11, 0x6

    new-instance v1, Lox4$a;

    const/4 v11, 0x1

    const-string v3, "NYImSHCINZGON"

    const-string v3, "SYNCHRONIZING"

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x3

    invoke-direct {v1, v3, v4}, Lox4$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v1, Lox4$a;->b:Lox4$a;

    const/4 v11, 0x4

    new-instance v3, Lox4$a;

    const/4 v11, 0x5

    const-string v5, "RYENoDISHOCN"

    const-string v5, "SYNCHRONIZED"

    const/4 v6, 0x2

    move v11, v6

    invoke-direct {v3, v5, v6}, Lox4$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v3, Lox4$a;->c:Lox4$a;

    const/4 v11, 0x2

    new-instance v5, Lox4$a;

    const/4 v11, 0x0

    const-string v7, "PNIN_bGCENYUSN"

    const-string v7, "PENDING_UNSYNC"

    const/4 v11, 0x7

    const/4 v8, 0x3

    const/4 v11, 0x2

    invoke-direct {v5, v7, v8}, Lox4$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v5, Lox4$a;->d:Lox4$a;

    new-instance v7, Lox4$a;

    const-string v9, "CYNZISuNDNUEHO"

    const-string v9, "UNSYNCHRONIZED"

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x4

    invoke-direct {v7, v9, v10}, Lox4$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v7, Lox4$a;->e:Lox4$a;

    const/4 v11, 0x6

    const/4 v9, 0x5

    const/4 v11, 0x2

    new-array v9, v9, [Lox4$a;

    const/4 v11, 0x3

    aput-object v0, v9, v2

    const/4 v11, 0x2

    aput-object v1, v9, v4

    const/4 v11, 0x0

    aput-object v3, v9, v6

    const/4 v11, 0x6

    aput-object v5, v9, v8

    const/4 v11, 0x7

    aput-object v7, v9, v10

    const/4 v11, 0x1

    sput-object v9, Lox4$a;->f:[Lox4$a;

    const/4 v11, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lox4$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lox4$a;

    const-class v0, Lox4$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lox4$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lox4$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lox4$a;->f:[Lox4$a;

    invoke-virtual {v0}, [Lox4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lox4$a;

    const/4 v1, 0x4

    return-object v0
.end method
