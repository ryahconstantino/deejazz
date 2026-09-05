.class public final enum Lnjh$n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnjh$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnjh$n;

.field public static final enum b:Lnjh$n;

.field public static final enum c:Lnjh$n;

.field public static final synthetic d:[Lnjh$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lnjh$n;

    const/4 v7, 0x1

    const-string v1, "ODsTPCE_UTMN"

    const-string v1, "NOT_COMPUTED"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lnjh$n;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lnjh$n;->a:Lnjh$n;

    const/4 v7, 0x6

    new-instance v1, Lnjh$n;

    const-string v3, "GIUmONTCM"

    const-string v3, "COMPUTING"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lnjh$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnjh$n;->b:Lnjh$n;

    const/4 v7, 0x0

    new-instance v3, Lnjh$n;

    const/4 v7, 0x7

    const-string v5, "NORSoWD_SUCAETE_DEETIR"

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v7, 0x4

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnjh$n;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v3, Lnjh$n;->c:Lnjh$n;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lnjh$n;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, Lnjh$n;->d:[Lnjh$n;

    const/4 v7, 0x7

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnjh$n;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lnjh$n;

    const-class v0, Lnjh$n;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lnjh$n;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lnjh$n;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lnjh$n;->d:[Lnjh$n;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lnjh$n;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lnjh$n;

    const/4 v1, 0x7

    return-object v0
.end method
