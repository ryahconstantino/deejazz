.class public final enum Lmub;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmub;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/uikit/image_loader_fetcher/DeezerImageSpec;",
        "",
        "(Ljava/lang/String;I)V",
        "backgroundColor",
        "",
        "buildSuffix",
        "size",
        "",
        "compression",
        "extension",
        "mode",
        "JPG",
        "PNG",
        "ui-kit__image-loader-fetcher"
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
.field public static final enum a:Lmub;

.field public static final enum b:Lmub;

.field public static final synthetic c:[Lmub;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmub;

    const/4 v5, 0x2

    const-string v1, "GJP"

    const-string v1, "JPG"

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmub;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, Lmub;->a:Lmub;

    const/4 v5, 0x0

    new-instance v1, Lmub;

    const/4 v5, 0x0

    const-string v3, "GNP"

    const-string v3, "PNG"

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4}, Lmub;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v1, Lmub;->b:Lmub;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lmub;

    const/4 v5, 0x0

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x7

    sput-object v3, Lmub;->c:[Lmub;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmub;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lmub;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lmub;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lmub;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lmub;->c:[Lmub;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lmub;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2d

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    const-string v2, "nnoe"

    const-string v2, "none"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x0

    const-string v2, "00s000"

    const-string v2, "000000"

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    const/16 p1, 0x64

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v4, 0x5

    const/16 v2, 0x2d0

    const/4 v4, 0x4

    if-le p1, v2, :cond_4

    const/4 v4, 0x1

    const/16 p1, 0x32

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    const/16 p1, 0x50

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "0-0"

    const-string p1, "0-0"

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 p1, 0x2e

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    if-ne p1, v3, :cond_5

    const/4 v4, 0x4

    const-string p1, "png"

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x5

    throw p1

    :cond_6
    const-string p1, "pgj"

    const-string p1, "jpg"

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
