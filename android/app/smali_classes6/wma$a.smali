.class public final enum Lwma$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwma$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwma$a;

.field public static final enum b:Lwma$a;

.field public static final enum c:Lwma$a;

.field public static final synthetic d:[Lwma$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lwma$a;

    const/4 v7, 0x7

    const-string v1, "ROsSOO_TH"

    const-string v1, "TOO_SHORT"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwma$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, Lwma$a;->a:Lwma$a;

    const/4 v7, 0x3

    new-instance v1, Lwma$a;

    const/4 v7, 0x1

    const-string v3, "NGLmO_OT"

    const-string v3, "TOO_LONG"

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lwma$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v1, Lwma$a;->b:Lwma$a;

    const/4 v7, 0x1

    new-instance v3, Lwma$a;

    const/4 v7, 0x1

    const-string v5, "EFDAoMLMO"

    const-string v5, "MALFORMED"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6}, Lwma$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lwma$a;->c:Lwma$a;

    const/4 v5, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Lwma$a;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x0

    sput-object v5, Lwma$a;->d:[Lwma$a;

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwma$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lwma$a;

    const-class v0, Lwma$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lwma$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lwma$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lwma$a;->d:[Lwma$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lwma$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lwma$a;

    const/4 v1, 0x6

    return-object v0
.end method
