.class public final enum Lt8i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt8i$a;

.field public static final enum b:Lt8i$a;

.field public static final enum c:Lt8i$a;

.field public static final synthetic d:[Lt8i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    move v4, v0

    new-array v0, v0, [Lt8i$a;

    const/4 v4, 0x7

    new-instance v1, Lt8i$a;

    const/4 v4, 0x0

    const-string v2, "NONE"

    const-string v2, "NONE"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lt8i$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    sput-object v1, Lt8i$a;->a:Lt8i$a;

    const/4 v4, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lt8i$a;

    const/4 v4, 0x7

    const-string v2, "SAsCB"

    const-string v2, "BASIC"

    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt8i$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lt8i$a;

    const/4 v4, 0x6

    const-string v2, "RSHmEED"

    const-string v2, "HEADERS"

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Lt8i$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    sput-object v1, Lt8i$a;->b:Lt8i$a;

    aput-object v1, v0, v3

    const/4 v4, 0x6

    new-instance v1, Lt8i$a;

    const/4 v4, 0x2

    const-string v2, "BODY"

    const-string v2, "BODY"

    const/4 v3, 0x3

    move v4, v3

    invoke-direct {v1, v2, v3}, Lt8i$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v1, Lt8i$a;->c:Lt8i$a;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x0

    sput-object v0, Lt8i$a;->d:[Lt8i$a;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8i$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lt8i$a;

    const-class v0, Lt8i$a;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lt8i$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lt8i$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lt8i$a;->d:[Lt8i$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lt8i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lt8i$a;

    const/4 v1, 0x7

    return-object v0
.end method
