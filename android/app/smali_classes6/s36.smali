.class public final Ls36;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Landroid/content/Context;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

.field public final synthetic b:Ld63;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;Ld63;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ls36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Ls36;->b:Ld63;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Ls36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->n0:Lkag;

    const/4 v2, 0x6

    iget-object v1, p0, Ls36;->b:Ld63;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lvfb;->d0(Ld63;)Llag;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x3

    return-object p1
.end method
