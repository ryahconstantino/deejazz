.class public final synthetic Lin8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lin8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lin8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v2, 0x5

    check-cast p1, Lr4g;

    const/4 v2, 0x7

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v2, 0x6

    const-string/jumbo v1, "stshi$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "aatmtmsadahD"

    const-string v1, "mastheadData"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr4g;->a(Lg3g;)V

    iget-object v0, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lnzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadData(Lr4g;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    const-string p1, "inbnoid"

    const-string p1, "binding"

    const/4 v2, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    throw p1
.end method
