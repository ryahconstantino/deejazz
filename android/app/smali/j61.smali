.class public final synthetic Lj61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->h:Lb71;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iput-boolean p1, v1, Lb71;->l:Z

    const/4 v2, 0x7

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v2, 0x0

    iget-object p1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->o:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v1, Ln61;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ln61;-><init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void

    :cond_0
    const-string p1, "tasprda"

    const-string p1, "adapter"

    const/4 v2, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1
.end method
