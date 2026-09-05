.class public final Lzv2;
.super Luv2;
.source ""

# interfaces
.implements Lbw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcx2;",
        ">",
        "Luv2<",
        "TT;>;",
        "Lbw2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0012R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/coredata/models/ArtistForConcertCreator;",
        "T",
        "Lcom/deezer/core/coredata/models/DefaultArtistForConcert;",
        "Lcom/deezer/core/coredata/models/ArtistCreator;",
        "Lcom/deezer/core/coredata/models/ArtistForConcertPropertiesExtractor;",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "artistRole",
        "",
        "getArtistRole",
        "()Ljava/lang/String;",
        "concertId",
        "getConcertId",
        "indexArtistRole",
        "",
        "indexConcertId",
        "instantiateAndFill",
        "()Lcom/deezer/core/coredata/models/DefaultArtistForConcert;",
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
.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "rosucs"

    const-string v0, "cursor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Luv2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x6

    sget-object v0, Ljt2$a;->a:Ljt2$a$a;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object v0, Ljt2$a$a;->d:Ltu2;

    const/4 v1, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lzv2;->s:I

    const/4 v1, 0x2

    sget-object v0, Ljt2$a$a;->c:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lzv2;->t:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lsv2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lzv2;->f()Lcx2;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lzv2;->f()Lcx2;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public f()Lcx2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcx2;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcx2;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Luv2;->b(Lsv2;)V

    const/4 v3, 0x4

    iget-object v1, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    iget v2, p0, Lzv2;->s:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lcx2;->r:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v3, 0x0

    iget v2, p0, Lzv2;->t:I

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Lcx2;->s:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v2, 0x4

    iget v1, p0, Lzv2;->t:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
