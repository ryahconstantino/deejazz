.class public final enum Lieh$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lieh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lieh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lieh$a;

.field public static final enum b:Lieh$a;

.field public static final enum c:Lieh$a;

.field public static final synthetic d:[Lieh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lieh$a;

    const/4 v7, 0x4

    const-string v1, "YTs_INLSONOFCC"

    const-string v1, "CONFLICTS_ONLY"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lieh$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lieh$a;->a:Lieh$a;

    const/4 v7, 0x6

    new-instance v1, Lieh$a;

    const/4 v7, 0x5

    const-string v3, "YOCmSUC_NSLE"

    const-string v3, "SUCCESS_ONLY"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lieh$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lieh$a;->b:Lieh$a;

    const/4 v7, 0x2

    new-instance v3, Lieh$a;

    const/4 v7, 0x1

    const-string v5, "BOTH"

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lieh$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lieh$a;->c:Lieh$a;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lieh$a;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, Lieh$a;->d:[Lieh$a;

    const/4 v7, 0x2

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

.method public static valueOf(Ljava/lang/String;)Lieh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lieh$a;

    const-class v0, Lieh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lieh$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lieh$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lieh$a;->d:[Lieh$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lieh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lieh$a;

    const/4 v1, 0x1

    return-object v0
.end method
