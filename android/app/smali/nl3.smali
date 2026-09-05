.class public final Lnl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luh5<",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "Lul3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/data/rights/converter/RightsConverter;",
        "Lcom/deezer/core/sponge/Converter;",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "Lcom/deezer/core/data/rights/model/RightJsonEntityResult;",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "jsonEntityConverter",
        "Lcom/deezer/core/coredata/converters/JsonEntityConverter;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/converters/JsonEntityConverter;)V",
        "convert",
        "toConvert",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "load",
        "now",
        "",
        "loadExpiredIds",
        "Landroid/database/Cursor;",
        "cacheKey",
        "",
        "loadLastChecksum",
        "loadNextIndex",
        "setDataUpToDate",
        "",
        "willConvertToDatabase",
        "",
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


# instance fields
.field public final a:Lxu2;

.field public final b:Ltq2;


# direct methods
.method public constructor <init>(Lxu2;Ltq2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eesadbtpaHslae"

    const-string v0, "databaseHelper"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vEtmotreCyjniosnrne"

    const-string v0, "jsonEntityConverter"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lnl3;->a:Lxu2;

    const/4 v1, 0x1

    iput-object p2, p0, Lnl3;->b:Ltq2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lrh5;J)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eptnoocishaO"

    const-string v0, "cacheOptions"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lnl3;->b:Ltq2;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lrh5;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Laq2;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, ",ittObtywdhncnCa(sj.oosre pevonroc)nalteoni"

    const-string p2, "jsonEntityConverter.load(cacheOptions, now)"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast p1, Lky2;

    const/4 v1, 0x4

    new-instance p2, Lul3;

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Lul3;-><init>(Lky2;)V

    const/4 v1, 0x3

    return-object p2
.end method

.method public b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x3

    const-string v0, "teoCtourv"

    const-string v0, "toConvert"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "nosicptpOcha"

    const-string v0, "cacheOptions"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lnl3;->a:Lxu2;

    const/4 v2, 0x6

    new-instance v1, Lml3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lml3;-><init>(Lnl3;Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lxu2;->j(Lcv2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "Cnc  aabqa/)aseo} eel.i/upoldt6s 2pnOe)r0tn  p 2s aceh g"

    const-string p2, "databaseHelper.spongeCal\u2026 cacheOptions))\n        }"

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast p1, Lul3;

    return-object p1
.end method
