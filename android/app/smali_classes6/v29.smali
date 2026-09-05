.class public final synthetic Lv29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v2, 0x0

    check-cast p1, Lr4g;

    const/4 v2, 0x6

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v2, 0x2

    const-string v1, "$ss0ih"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v2, 0x4

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadData(Lr4g;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string p1, "indmgni"

    const-string p1, "binding"

    const/4 v2, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method
