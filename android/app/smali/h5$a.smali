.class public final enum Lh5$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh5$a;

.field public static final enum b:Lh5$a;

.field public static final enum c:Lh5$a;

.field public static final enum d:Lh5$a;

.field public static final enum e:Lh5$a;

.field public static final synthetic f:[Lh5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Lh5$a;

    const/4 v11, 0x4

    const-string v1, "EIsSRTDERCNT"

    const-string v1, "UNRESTRICTED"

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2}, Lh5$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v0, Lh5$a;->a:Lh5$a;

    const/4 v11, 0x2

    new-instance v1, Lh5$a;

    const/4 v11, 0x1

    const-string v3, "TTOmANSC"

    const-string v3, "CONSTANT"

    const/4 v11, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh5$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    sput-object v1, Lh5$a;->b:Lh5$a;

    const/4 v11, 0x4

    new-instance v3, Lh5$a;

    const/4 v11, 0x5

    const-string v5, "KLSCo"

    const-string v5, "SLACK"

    const/4 v11, 0x7

    const/4 v6, 0x2

    const/4 v11, 0x3

    invoke-direct {v3, v5, v6}, Lh5$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x4

    sput-object v3, Lh5$a;->c:Lh5$a;

    const/4 v11, 0x1

    new-instance v5, Lh5$a;

    const-string v7, "bORER"

    const-string v7, "ERROR"

    const/4 v11, 0x3

    const/4 v8, 0x3

    const/4 v11, 0x6

    invoke-direct {v5, v7, v8}, Lh5$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh5$a;->d:Lh5$a;

    const/4 v11, 0x0

    new-instance v7, Lh5$a;

    const/4 v11, 0x1

    const-string v9, "UNNWKOu"

    const-string v9, "UNKNOWN"

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x1

    invoke-direct {v7, v9, v10}, Lh5$a;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    sput-object v7, Lh5$a;->e:Lh5$a;

    const/4 v11, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x1

    new-array v9, v9, [Lh5$a;

    const/4 v11, 0x0

    aput-object v0, v9, v2

    const/4 v11, 0x2

    aput-object v1, v9, v4

    const/4 v11, 0x4

    aput-object v3, v9, v6

    const/4 v11, 0x3

    aput-object v5, v9, v8

    const/4 v11, 0x7

    aput-object v7, v9, v10

    sput-object v9, Lh5$a;->f:[Lh5$a;

    const/4 v11, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lh5$a;

    const-class v0, Lh5$a;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lh5$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lh5$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lh5$a;->f:[Lh5$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lh5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lh5$a;

    const/4 v1, 0x4

    return-object v0
.end method
