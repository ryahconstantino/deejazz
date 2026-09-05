.class public final enum Lvv4$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvv4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvv4$a;

.field public static final enum b:Lvv4$a;

.field public static final enum c:Lvv4$a;

.field public static final enum d:Lvv4$a;

.field public static final synthetic e:[Lvv4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lvv4$a;

    const/4 v9, 0x4

    const-string v1, "ONsGIE"

    const-string v1, "IGNORE"

    const/4 v9, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvv4$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v0, Lvv4$a;->a:Lvv4$a;

    const/4 v9, 0x4

    new-instance v1, Lvv4$a;

    const/4 v9, 0x1

    const-string v3, "NONE"

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-direct {v1, v3, v4}, Lvv4$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v1, Lvv4$a;->b:Lvv4$a;

    const/4 v9, 0x5

    new-instance v3, Lvv4$a;

    const/4 v9, 0x7

    const-string v5, "OWDmANOLDT_"

    const-string v5, "TO_DOWNLOAD"

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-direct {v3, v5, v6}, Lvv4$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvv4$a;->c:Lvv4$a;

    const/4 v9, 0x0

    new-instance v5, Lvv4$a;

    const/4 v9, 0x7

    const-string v7, "NBTFoTCAA_CRNEES_EERTES_HW"

    const-string v7, "TO_TRANSFER_BETWEEN_CACHES"

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct {v5, v7, v8}, Lvv4$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v5, Lvv4$a;->d:Lvv4$a;

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [Lvv4$a;

    aput-object v0, v7, v2

    const/4 v9, 0x5

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    const/4 v9, 0x3

    sput-object v7, Lvv4$a;->e:[Lvv4$a;

    const/4 v9, 0x0

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

.method public static valueOf(Ljava/lang/String;)Lvv4$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lvv4$a;

    const-class v0, Lvv4$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lvv4$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lvv4$a;
    .locals 2

    sget-object v0, Lvv4$a;->e:[Lvv4$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lvv4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lvv4$a;

    return-object v0
.end method
