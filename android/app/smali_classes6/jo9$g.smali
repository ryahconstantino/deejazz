.class public final enum Ljo9$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljo9$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljo9$g;

.field public static final enum b:Ljo9$g;

.field public static final enum c:Ljo9$g;

.field public static final enum d:Ljo9$g;

.field public static final synthetic e:[Ljo9$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljo9$g;

    const/4 v9, 0x7

    const-string v1, "HIDDEN"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2}, Ljo9$g;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v0, Ljo9$g;->a:Ljo9$g;

    const/4 v9, 0x6

    new-instance v1, Ljo9$g;

    const/4 v9, 0x6

    const-string v3, "HSsWO"

    const-string v3, "SHOWN"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x4

    invoke-direct {v1, v3, v4}, Ljo9$g;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v1, Ljo9$g;->b:Ljo9$g;

    const/4 v9, 0x5

    new-instance v3, Ljo9$g;

    const/4 v9, 0x2

    const-string v5, "IGSmNWH"

    const-string v5, "SHOWING"

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x2

    invoke-direct {v3, v5, v6}, Ljo9$g;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Ljo9$g;->c:Ljo9$g;

    const/4 v9, 0x0

    new-instance v5, Ljo9$g;

    const/4 v9, 0x4

    const-string v7, "HIDING"

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8}, Ljo9$g;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v5, Ljo9$g;->d:Ljo9$g;

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v7, v7, [Ljo9$g;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x4

    aput-object v5, v7, v8

    const/4 v9, 0x7

    sput-object v7, Ljo9$g;->e:[Ljo9$g;

    const/4 v9, 0x4

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

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljo9$g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljo9$g;

    const-class v0, Ljo9$g;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljo9$g;

    return-object p0
.end method

.method public static values()[Ljo9$g;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ljo9$g;->e:[Ljo9$g;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljo9$g;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Ljo9$g;

    const/4 v1, 0x4

    return-object v0
.end method
