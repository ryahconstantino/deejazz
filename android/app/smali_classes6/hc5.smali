.class public final enum Lhc5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhc5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/TrackContributorRoles;",
        "",
        "(Ljava/lang/String;I)V",
        "MAIN",
        "SECONDARY",
        "AUTHOR",
        "FEATURED",
        "COMPOSER",
        "CONDUCTOR",
        "ORCHESTRA",
        "pipedsl"
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
.field public static final enum a:Lhc5;

.field public static final enum b:Lhc5;

.field public static final enum c:Lhc5;

.field public static final enum d:Lhc5;

.field public static final enum e:Lhc5;

.field public static final enum f:Lhc5;

.field public static final enum g:Lhc5;

.field public static final synthetic h:[Lhc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhc5;

    const-string v1, "NAIM"

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhc5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc5;->a:Lhc5;

    new-instance v1, Lhc5;

    const-string v3, "ASsRCNEDY"

    const-string v3, "SECONDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhc5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhc5;->b:Lhc5;

    new-instance v3, Lhc5;

    const-string v5, "HORmUT"

    const-string v5, "AUTHOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhc5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhc5;->c:Lhc5;

    new-instance v5, Lhc5;

    const-string v7, "AREDoETU"

    const-string v7, "FEATURED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhc5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhc5;->d:Lhc5;

    new-instance v7, Lhc5;

    const-string v9, "MOERObCS"

    const-string v9, "COMPOSER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhc5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhc5;->e:Lhc5;

    new-instance v9, Lhc5;

    const-string v11, "CTCRODuNU"

    const-string v11, "CONDUCTOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhc5;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhc5;->f:Lhc5;

    new-instance v11, Lhc5;

    const-string v13, "RSTCHOEpR"

    const-string v13, "ORCHESTRA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhc5;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhc5;->g:Lhc5;

    const/4 v13, 0x7

    new-array v13, v13, [Lhc5;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lhc5;->h:[Lhc5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhc5;

    const-class v0, Lhc5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lhc5;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lhc5;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lhc5;->h:[Lhc5;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lhc5;

    const/4 v1, 0x6

    return-object v0
.end method
