.class public final synthetic Lcj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj6;->a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcj6;->a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v2, 0x5

    sget v1, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->r0:I

    const/4 v2, 0x2

    const-string v1, "h0sts$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->l0:Lymf;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lymf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    const-string v0, "inbmdgn"

    const-string v0, "binding"

    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    throw v0
.end method
