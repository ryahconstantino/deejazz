.class public final enum Lyb5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeTrackContributorRoles;",
        "",
        "(Ljava/lang/String;I)V",
        "MAIN",
        "SECONDARY",
        "AUTHOR",
        "FEATURED",
        "COMPOSER",
        "CONDUCTOR",
        "ORCHESTRA",
        "pipemodels"
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
.field public static final enum a:Lyb5;

.field public static final enum b:Lyb5;

.field public static final enum c:Lyb5;

.field public static final enum d:Lyb5;

.field public static final enum e:Lyb5;

.field public static final enum f:Lyb5;

.field public static final enum g:Lyb5;

.field public static final synthetic h:[Lyb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lyb5;

    const-string v1, "AMIN"

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb5;->a:Lyb5;

    new-instance v1, Lyb5;

    const-string v3, "ESsRYCNOA"

    const-string v3, "SECONDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyb5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb5;->b:Lyb5;

    new-instance v3, Lyb5;

    const-string v5, "HOUmRT"

    const-string v5, "AUTHOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyb5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyb5;->c:Lyb5;

    new-instance v5, Lyb5;

    const-string v7, "AERUoFTE"

    const-string v7, "FEATURED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyb5;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyb5;->d:Lyb5;

    new-instance v7, Lyb5;

    const-string v9, "MCOERbOP"

    const-string v9, "COMPOSER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lyb5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyb5;->e:Lyb5;

    new-instance v9, Lyb5;

    const-string v11, "TOCNCRuOD"

    const-string v11, "CONDUCTOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lyb5;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lyb5;->f:Lyb5;

    new-instance v11, Lyb5;

    const-string v13, "OCHEARTpS"

    const-string v13, "ORCHESTRA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lyb5;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lyb5;->g:Lyb5;

    const/4 v13, 0x7

    new-array v13, v13, [Lyb5;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lyb5;->h:[Lyb5;

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

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lyb5;

    const-class v0, Lyb5;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lyb5;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lyb5;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lyb5;->h:[Lyb5;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lyb5;

    const/4 v1, 0x5

    return-object v0
.end method
