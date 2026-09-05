.class public final enum Lmch;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmch;

.field public static final enum b:Lmch;

.field public static final enum c:Lmch;

.field public static final synthetic d:[Lmch;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lmch;

    const/4 v7, 0x1

    const-string v1, "NIsNEIGNB"

    const-string v1, "BEGINNING"

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lmch;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, Lmch;->a:Lmch;

    const/4 v7, 0x6

    new-instance v1, Lmch;

    const/4 v7, 0x7

    const-string v3, "EMDmDL"

    const-string v3, "MIDDLE"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4}, Lmch;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v1, Lmch;->b:Lmch;

    const/4 v7, 0x4

    new-instance v3, Lmch;

    const/4 v7, 0x2

    const-string v5, "EARFo_TDT"

    const-string v5, "AFTER_DOT"

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, Lmch;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lmch;->c:Lmch;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    new-array v5, v5, [Lmch;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x0

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lmch;->d:[Lmch;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmch;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lmch;

    const-class v0, Lmch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lmch;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lmch;
    .locals 2

    sget-object v0, Lmch;->d:[Lmch;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lmch;

    const/4 v1, 0x4

    return-object v0
.end method
