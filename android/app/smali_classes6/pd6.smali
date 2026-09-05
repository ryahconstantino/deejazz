.class public final synthetic Lpd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v2, 0x3

    check-cast p1, Lr4g;

    const/4 v2, 0x6

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v2, 0x2

    const-string v1, "isst0$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lr4g;->a(Lg3g;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lkof;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v2, 0x6

    const-string v1, "Ddtmtaahsame"

    const-string v1, "mastheadData"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadData(Lr4g;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    const-string p1, "gidboin"

    const-string p1, "binding"

    const/4 v2, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method
