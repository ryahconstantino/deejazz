.class public final enum Lnyb$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnyb$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/uikit/widgets/texts/ChartStatus$Type;",
        "",
        "iconDrawableRes",
        "",
        "iconTintRes",
        "(Ljava/lang/String;III)V",
        "getIconDrawableRes",
        "()I",
        "getIconTintRes",
        "UP",
        "EVEN",
        "DOWN",
        "ui-kit__widgets"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lnyb$a;

.field public static final enum d:Lnyb$a;

.field public static final enum e:Lnyb$a;

.field public static final synthetic f:[Lnyb$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lnyb$a;

    sget v1, Lcom/deezer/uikit/widgets/R$drawable;->ic_arrowup_12:I

    const/4 v9, 0x6

    sget v2, Lcom/deezer/uikit/widgets/R$color;->palette_green_500:I

    const/4 v9, 0x0

    const-string v3, "PU"

    const-string v3, "UP"

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lnyb$a;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x7

    sput-object v0, Lnyb$a;->c:Lnyb$a;

    const/4 v9, 0x4

    new-instance v1, Lnyb$a;

    const/4 v9, 0x3

    sget v2, Lcom/deezer/uikit/widgets/R$drawable;->ic_arrowend_12:I

    const/4 v9, 0x7

    sget v3, Lcom/deezer/uikit/widgets/R$color;->palette_light_grey_800:I

    const/4 v9, 0x2

    const-string v5, "EEVN"

    const-string v5, "EVEN"

    const/4 v9, 0x4

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lnyb$a;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x2

    sput-object v1, Lnyb$a;->d:Lnyb$a;

    const/4 v9, 0x6

    new-instance v2, Lnyb$a;

    sget v3, Lcom/deezer/uikit/widgets/R$drawable;->ic_arrowdown_12:I

    const/4 v9, 0x1

    sget v5, Lcom/deezer/uikit/widgets/R$color;->palette_red_500:I

    const/4 v9, 0x0

    const-string v7, "WDNO"

    const-string v7, "DOWN"

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-direct {v2, v7, v8, v3, v5}, Lnyb$a;-><init>(Ljava/lang/String;III)V

    const/4 v9, 0x0

    sput-object v2, Lnyb$a;->e:Lnyb$a;

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x0

    new-array v3, v3, [Lnyb$a;

    const/4 v9, 0x3

    aput-object v0, v3, v4

    const/4 v9, 0x3

    aput-object v1, v3, v6

    const/4 v9, 0x0

    aput-object v2, v3, v8

    const/4 v9, 0x4

    sput-object v3, Lnyb$a;->f:[Lnyb$a;

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput p3, p0, Lnyb$a;->a:I

    iput p4, p0, Lnyb$a;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnyb$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lnyb$a;

    const-class v0, Lnyb$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lnyb$a;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lnyb$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lnyb$a;->f:[Lnyb$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lnyb$a;

    const/4 v1, 0x7

    return-object v0
.end method
