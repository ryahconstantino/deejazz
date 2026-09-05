.class public final enum Lel9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lel9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/settings/tracker/EventLabel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ON",
        "OFF",
        "PASSWORD",
        "EMAIL",
        "PHONE",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public static final enum b:Lel9;

.field public static final enum c:Lel9;

.field public static final enum d:Lel9;

.field public static final enum e:Lel9;

.field public static final enum f:Lel9;

.field public static final synthetic g:[Lel9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x1

    new-instance v0, Lel9;

    const/4 v12, 0x4

    const-string v1, "NO"

    const-string v1, "ON"

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-string v3, "no"

    const-string v3, "on"

    const/4 v12, 0x1

    invoke-direct {v0, v1, v2, v3}, Lel9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lel9;->b:Lel9;

    const/4 v12, 0x6

    new-instance v1, Lel9;

    const/4 v12, 0x0

    const-string v3, "FFO"

    const-string v3, "OFF"

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x3

    const-string v5, "ffo"

    const-string v5, "off"

    const/4 v12, 0x0

    invoke-direct {v1, v3, v4, v5}, Lel9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    sput-object v1, Lel9;->c:Lel9;

    const/4 v12, 0x6

    new-instance v3, Lel9;

    const/4 v12, 0x2

    const-string v5, "RSsSWDAO"

    const-string v5, "PASSWORD"

    const/4 v12, 0x7

    const/4 v6, 0x2

    const/4 v12, 0x6

    const-string v7, "dasmrwsp"

    const-string v7, "password"

    const/4 v12, 0x4

    invoke-direct {v3, v5, v6, v7}, Lel9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    sput-object v3, Lel9;->d:Lel9;

    const/4 v12, 0x4

    new-instance v5, Lel9;

    const/4 v12, 0x4

    const-string v7, "EMAIL"

    const/4 v12, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x3

    const-string v9, "imlao"

    const-string v9, "email"

    const/4 v12, 0x3

    invoke-direct {v5, v7, v8, v9}, Lel9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x7

    sput-object v5, Lel9;->e:Lel9;

    const/4 v12, 0x4

    new-instance v7, Lel9;

    const/4 v12, 0x5

    const-string v9, "bNEOP"

    const-string v9, "PHONE"

    const/4 v12, 0x4

    const/4 v10, 0x4

    const/4 v12, 0x6

    const-string/jumbo v11, "punho"

    const-string v11, "phone"

    const/4 v12, 0x4

    invoke-direct {v7, v9, v10, v11}, Lel9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    sput-object v7, Lel9;->f:Lel9;

    const/4 v12, 0x3

    const/4 v9, 0x5

    const/4 v12, 0x0

    new-array v9, v9, [Lel9;

    const/4 v12, 0x0

    aput-object v0, v9, v2

    const/4 v12, 0x0

    aput-object v1, v9, v4

    const/4 v12, 0x3

    aput-object v3, v9, v6

    const/4 v12, 0x6

    aput-object v5, v9, v8

    const/4 v12, 0x0

    aput-object v7, v9, v10

    const/4 v12, 0x5

    sput-object v9, Lel9;->g:[Lel9;

    const/4 v12, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lel9;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lel9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lel9;

    const-class v0, Lel9;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lel9;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lel9;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lel9;->g:[Lel9;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lel9;

    const/4 v1, 0x3

    return-object v0
.end method
