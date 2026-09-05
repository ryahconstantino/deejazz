.class public final enum Lob5;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lob5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PipeContributorRoles;",
        "",
        "(Ljava/lang/String;I)V",
        "MAIN",
        "FEATURED",
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
.field public static final enum a:Lob5;

.field public static final enum b:Lob5;

.field public static final synthetic c:[Lob5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lob5;

    const/4 v5, 0x2

    const-string v1, "IAMN"

    const-string v1, "MAIN"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lob5;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lob5;->a:Lob5;

    const/4 v5, 0x7

    new-instance v1, Lob5;

    const/4 v5, 0x0

    const-string v3, "URsATFDE"

    const-string v3, "FEATURED"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Lob5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lob5;->b:Lob5;

    const/4 v5, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Lob5;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x2

    sput-object v3, Lob5;->c:[Lob5;

    const/4 v5, 0x7

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

.method public static valueOf(Ljava/lang/String;)Lob5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lob5;

    const-class v0, Lob5;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lob5;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lob5;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lob5;->c:[Lob5;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lob5;

    const/4 v1, 0x0

    return-object v0
.end method
