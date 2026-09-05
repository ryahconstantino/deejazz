.class public final synthetic Lb28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lb28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb28;->a:Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;

    const/4 v4, 0x5

    sget v1, Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsActivity;->o0:I

    const/4 v4, 0x2

    const-string v1, "0tss$i"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Le3b;

    const/4 v4, 0x3

    sget-object v1, Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;->ARTISTS_PICKER_CONTEXT_ADD_FAVORITE:Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/16 v3, 0x1f4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Le3b;-><init>(Lcom/deezer/feature/artistspicker/ArtistsPickerContextEnum;IIZ)V

    const/4 v4, 0x3

    check-cast p1, Lz3b;

    const/4 v4, 0x6

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lz3b;->g(Z)V

    const/4 v4, 0x7

    return-void
.end method
