.class public final Ldw2;
.super Luv2;
.source ""

# interfaces
.implements Lew2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcw2;",
        ">",
        "Luv2<",
        "TT;>;",
        "Lew2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015R\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/coredata/models/ArtistForTrackCreator;",
        "T",
        "Lcom/deezer/core/coredata/models/ArtistForTrack;",
        "Lcom/deezer/core/coredata/models/ArtistCreator;",
        "Lcom/deezer/core/coredata/models/ArtistForTrackPropertiesExtractor;",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "artistRoles",
        "",
        "Lcom/deezer/core/coredata/models/TrackArtistRole;",
        "getArtistRoles",
        "()Ljava/util/List;",
        "indexArtistRoles",
        "",
        "indexTrackId",
        "trackId",
        "",
        "getTrackId",
        "()Ljava/lang/String;",
        "instantiateAndFill",
        "()Lcom/deezer/core/coredata/models/ArtistForTrack;",
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

    const-string v0, "rrsucs"

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Luv2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x7

    sget-object v0, Lkt2$a;->a:Lkt2$a;

    const/4 v1, 0x2

    sget-object v0, Lkt2$a;->d:Ltu2;

    const/4 v1, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Ldw2;->s:I

    const/4 v1, 0x4

    sget-object v0, Lkt2$a;->c:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Ldw2;->t:I

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lsv2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ldw2;->f()Lcw2;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ldw2;->f()Lcw2;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public f()Lcw2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcw2;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcw2;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Luv2;->b(Lsv2;)V

    const/4 v3, 0x1

    iget-object v1, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    iget v2, p0, Ldw2;->s:I

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lcw2;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ldw2;->s()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lcw2;->s:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrz2;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x7

    iget-object v0, p0, Luv2;->a:Landroid/database/Cursor;

    const/4 v11, 0x7

    iget v1, p0, Ldw2;->t:I

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x6

    const-string v2, "t>im<h"

    const-string v2, "<this>"

    const/4 v11, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-nez v2, :cond_1

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    move v2, v3

    :goto_0
    const/4 v11, 0x1

    if-eqz v2, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    new-instance v2, Llqh;

    const/4 v11, 0x3

    const-string v4, "1u/2od"

    const-string/jumbo v4, "\u241d"

    const/4 v11, 0x1

    invoke-direct {v2, v4}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v2, v0, v3}, Llqh;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x4

    new-array v2, v3, [Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    const-string v2, "<.T eb nto o>otnrcabana-tyrln ponAck nelltsnyl  lutu"

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v11, 0x4

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v0, [Ljava/lang/String;

    :goto_1
    const/4 v11, 0x7

    if-nez v0, :cond_3

    const/4 v11, 0x3

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    array-length v4, v0

    const/4 v11, 0x2

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v11, 0x4

    if-ge v5, v4, :cond_7

    const/4 v11, 0x4

    aget-object v6, v0, v5

    const/4 v11, 0x2

    invoke-static {}, Lrz2;->values()[Lrz2;

    move-result-object v7

    const/4 v11, 0x3

    move v8, v3

    move v8, v3

    :goto_3
    const/4 v11, 0x3

    const/4 v9, 0x7

    const/4 v11, 0x5

    if-ge v8, v9, :cond_5

    const/4 v11, 0x5

    aget-object v9, v7, v8

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v6, v10}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_4

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    move-object v9, v1

    :goto_4
    const/4 v11, 0x5

    if-eqz v9, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_7
    move-object v1, v2

    move-object v1, v2

    :goto_5
    const/4 v11, 0x1

    return-object v1
.end method
