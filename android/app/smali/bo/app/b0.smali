.class public final enum Lbo/app/b0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbo/app/b0;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbo/app/b0;

.field public static final enum b:Lbo/app/b0;

.field public static final synthetic c:[Lbo/app/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lbo/app/b0;

    const/4 v5, 0x7

    const-string v1, "SIsBREUSDC"

    const-string v1, "SUBSCRIBED"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lbo/app/b0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, Lbo/app/b0;->a:Lbo/app/b0;

    const/4 v5, 0x1

    new-instance v1, Lbo/app/b0;

    const/4 v5, 0x5

    const-string v3, "RBImBSEDUSUN"

    const-string v3, "UNSUBSCRIBED"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lbo/app/b0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lbo/app/b0;->b:Lbo/app/b0;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v3, v3, [Lbo/app/b0;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    const/4 v5, 0x6

    aput-object v1, v3, v4

    const/4 v5, 0x1

    sput-object v3, Lbo/app/b0;->c:[Lbo/app/b0;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/b0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lbo/app/b0;

    const-class v0, Lbo/app/b0;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lbo/app/b0;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lbo/app/b0;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lbo/app/b0;->c:[Lbo/app/b0;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lbo/app/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lbo/app/b0;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lbo/app/b0$a;->a:[I

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "suncobduibrs"

    const-string v0, "unsubscribed"

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x5

    const-string v0, "srbbsbdeiu"

    const-string v0, "subscribed"

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lbo/app/b0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
