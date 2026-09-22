.class public final enum Loob;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loob;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/ui/tabbar/Tab;",
        "",
        "tabId",
        "",
        "drawableRes",
        "titleId",
        "tabLogName",
        "",
        "(Ljava/lang/String;IIIILjava/lang/String;)V",
        "getDrawableRes",
        "()I",
        "getTabId",
        "getTabLogName",
        "()Ljava/lang/String;",
        "getTitleId",
        "MUSIC",
        "SHOWS",
        "FAVORITES",
        "SEARCH",
        "PREMIUM",
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
.field public static final enum e:Loob;

.field public static final enum f:Loob;

.field public static final enum g:Loob;

.field public static final enum h:Loob;

.field public static final enum i:Loob;

.field public static final synthetic j:[Loob;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v7, Loob;

    const-string v1, "MUSIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f080493

    const v5, 0x7f12061b

    const-string v6, "hmse/"

    const-string v6, "/home"

    move-object v0, v7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loob;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v7, Loob;->e:Loob;

    new-instance v0, Loob;

    const-string v9, "WHOmS"

    const-string v9, "SHOWS"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const v12, 0x7f080499

    const v13, 0x7f12067c

    const-string v14, "soh/ow"

    const-string v14, "/shows"

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Loob;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Loob;->f:Loob;

    new-instance v1, Loob;

    const-string v16, "TFEOAbSIV"

    const-string v16, "FAVORITES"

    const/16 v17, 0x2

    const/16 v18, 0x3

    const v19, 0x7f080495

    const v20, 0x7f12074b

    const-string v21, "fevt/iursa"

    const-string v21, "/favorites"

    move-object v15, v1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Loob;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v1, Loob;->g:Loob;

    new-instance v2, Loob;

    const-string v9, "HpRSCE"

    const-string v9, "SEARCH"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v12, 0x7f080498

    const v13, 0x7f120622

    const-string v14, "rq/seah"

    const-string v14, "/search"

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Loob;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v2, Loob;->h:Loob;

    new-instance v3, Loob;

    const-string v16, "EMsRUIP"

    const-string v16, "PREMIUM"

    const/16 v17, 0x4

    const/16 v18, 0x5

    const v19, 0x7f080497

    const v20, 0x7f12074e

    const-string v21, "immmrep"

    const-string v21, "premium"

    move-object v15, v3

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Loob;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Loob;->i:Loob;

    const/4 v4, 0x5

    new-array v4, v4, [Loob;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Loob;->j:[Loob;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loob;->a:I

    const/4 v0, 0x7

    iput p4, p0, Loob;->b:I

    const/4 v0, 0x3

    iput p5, p0, Loob;->c:I

    iput-object p6, p0, Loob;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loob;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Loob;

    const-class v0, Loob;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Loob;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Loob;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Loob;->j:[Loob;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Loob;

    const/4 v1, 0x1

    return-object v0
.end method
