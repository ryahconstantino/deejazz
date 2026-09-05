.class public final enum Lbo/app/y;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/y;

.field public static final enum b:Lbo/app/y;

.field public static final synthetic c:[Lbo/app/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lbo/app/y;

    const/4 v5, 0x5

    const-string v1, "TEG"

    const-string v1, "GET"

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lbo/app/y;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, Lbo/app/y;->a:Lbo/app/y;

    const/4 v5, 0x6

    new-instance v1, Lbo/app/y;

    const/4 v5, 0x6

    const-string v3, "SOPT"

    const-string v3, "POST"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lbo/app/y;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v1, Lbo/app/y;->b:Lbo/app/y;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Lbo/app/y;

    const/4 v5, 0x5

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x7

    sput-object v3, Lbo/app/y;->c:[Lbo/app/y;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/y;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbo/app/y;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lbo/app/y;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lbo/app/y;
    .locals 2

    sget-object v0, Lbo/app/y;->c:[Lbo/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lbo/app/y;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lbo/app/y;

    const/4 v1, 0x1

    return-object v0
.end method
