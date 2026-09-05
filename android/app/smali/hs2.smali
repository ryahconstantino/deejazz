.class public final Lhs2;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Ldx2;",
        "Lex2<",
        "Ldx2;",
        "Lxw2<",
        "Ldx2;",
        ">;>;",
        "Lcq2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002*\u0012\u0004\u0012\u00020\u0002\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ&\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003j\u0002`\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0014J2\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/artist/ArtistPageConcertsSectionConverter;",
        "Lcom/deezer/core/coredata/converters/BaseEntityConverter$CursorEntityConverter;",
        "Lcom/deezer/core/coredata/models/DefaultConcert;",
        "Lcom/deezer/core/coredata/models/DefaultConcertCursor;",
        "Lcom/deezer/core/coredata/models/ConcertCreator;",
        "Lcom/deezer/core/coredata/models/DefaultConcertCursorAlias;",
        "Lcom/deezer/core/coredata/converters/ConcertConverter;",
        "converter",
        "artistPageConverterHelper",
        "Lcom/deezer/core/coredata/converters/artist/ArtistPageConverterHelper;",
        "(Lcom/deezer/core/coredata/converters/ConcertConverter;Lcom/deezer/core/coredata/converters/artist/ArtistPageConverterHelper;)V",
        "buildResult",
        "cursor",
        "Landroid/database/Cursor;",
        "onConvertDataInTx",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
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


# instance fields
.field public final d:Ljs2;


# direct methods
.method public constructor <init>(Lcq2;Ljs2;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "rcsretvne"

    const-string v0, "converter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "rgomntirteCrPeelHareaestv"

    const-string v0, "artistPageConverterHelper"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lhs2;->d:Ljs2;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "jp"

    const-string v0, "jp"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "aOieoscohptc"

    const-string v0, "cacheOptions"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhs2;->d:Ljs2;

    const/4 v2, 0x4

    const-string v1, "RCEONbT"

    const-string v1, "CONCERT"

    invoke-virtual {v0, p1, v1}, Ljs2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 p1, 0x0

    move v2, p1

    return-object p1
.end method

.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "uuosrc"

    const-string v0, "cursor"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lex2;

    const/4 v2, 0x2

    new-instance v1, Lxw2;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lxw2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lex2;-><init>(Landroid/database/Cursor;Lxw2;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "pj"

    const-string v0, "jp"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "ecaisOoppthn"

    const-string v0, "cacheOptions"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lhs2;->d:Ljs2;

    const/4 v2, 0x3

    const-string v1, "TqRCOCE"

    const-string v1, "CONCERT"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Ljs2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method
