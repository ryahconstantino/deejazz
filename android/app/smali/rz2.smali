.class public final enum Lrz2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrz2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/coredata/models/TrackArtistRole;",
        "",
        "(Ljava/lang/String;I)V",
        "MAIN",
        "SECONDARY",
        "AUTHOR",
        "FEATURED",
        "COMPOSER",
        "CONDUCTOR",
        "ORCHESTRA",
        "core-lib__coredata"
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
.field public static final enum a:Lrz2;

.field public static final enum b:Lrz2;

.field public static final enum c:Lrz2;

.field public static final enum d:Lrz2;

.field public static final enum e:Lrz2;

.field public static final enum f:Lrz2;

.field public static final enum g:Lrz2;

.field public static final synthetic h:[Lrz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lrz2;

    const-string v1, "AIMN"

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrz2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz2;->a:Lrz2;

    new-instance v1, Lrz2;

    const-string v3, "YSsNRCADE"

    const-string v3, "SECONDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrz2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz2;->b:Lrz2;

    new-instance v3, Lrz2;

    const-string v5, "OTAmHR"

    const-string v5, "AUTHOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrz2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrz2;->c:Lrz2;

    new-instance v5, Lrz2;

    const-string v7, "FEATURED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrz2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrz2;->d:Lrz2;

    new-instance v7, Lrz2;

    const-string v9, "MESRoPCO"

    const-string v9, "COMPOSER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrz2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrz2;->e:Lrz2;

    new-instance v9, Lrz2;

    const-string v11, "CONDObTCR"

    const-string v11, "CONDUCTOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrz2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrz2;->f:Lrz2;

    new-instance v11, Lrz2;

    const-string v13, "HRCTERuAO"

    const-string v13, "ORCHESTRA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lrz2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrz2;->g:Lrz2;

    const/4 v13, 0x7

    new-array v13, v13, [Lrz2;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lrz2;->h:[Lrz2;

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lrz2;

    const-class v0, Lrz2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lrz2;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lrz2;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lrz2;->h:[Lrz2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lrz2;

    const/4 v1, 0x3

    return-object v0
.end method
