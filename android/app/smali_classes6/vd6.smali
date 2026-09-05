.class public final synthetic Lvd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;

.field public final synthetic b:Lbp6;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;Lbp6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    iput-object p2, p0, Lvd6;->b:Lbp6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v4, 0x7

    iget-object v0, p0, Lvd6;->b:Lbp6;

    const/4 v4, 0x6

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v4, 0x7

    const-string v1, "hists$"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v1, "tFvmtiea$eSroafta"

    const-string v1, "$favoriteFabState"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v0, Lbp6;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/artist/ArtistActivity;->B2()Lky1;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v0, v2, v3

    const v3, 0x7f120124

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lod6;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v0}, Lod6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0, v1, v2, v0}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x0

    return-void
.end method
