.class public final synthetic Lee6;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lee6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lee6;->b:Lbp6;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lee6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v2, 0x0

    iget-object v0, p0, Lee6;->b:Lbp6;

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v2, 0x1

    const-string v1, "htssi0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "rabmaieaFeftott$S"

    const-string v1, "$favoriteFabState"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lbp6;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v1, Lrf6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0}, Lrf6;-><init>(Lcom/deezer/feature/artist/ArtistActivity;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v2, 0x5

    return-void
.end method
