.class public final Lcom/deezer/android/ui/lyrics/LyricsFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/lyrics/LyricsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/deezer/android/ui/lyrics/LyricsFragment$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/lyrics/LyricsFragment$a;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "lcsircryeVwe"

    const-string p2, "recyclerView"

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/deezer/android/ui/lyrics/LyricsFragment$a;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v2, 0x5

    sget v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    invoke-virtual {p2}, Lcom/deezer/android/ui/lyrics/LyricsFragment;->D0()Lb81;

    move-result-object p2

    const/4 v2, 0x6

    iget-object p2, p2, Lb81;->m:Lda3;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    iget p2, p2, Lda3;->c:I

    const/4 v2, 0x7

    if-ne p2, v1, :cond_0

    const/4 v2, 0x6

    move p2, v1

    move p2, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move p2, v0

    move p2, v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x7

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v2, 0x7

    if-eqz p2, :cond_6

    const/4 v2, 0x0

    check-cast p1, Lhs1;

    const/4 v2, 0x3

    iget-boolean p1, p1, Lhs1;->T0:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x6

    const/16 p2, 0x32

    const/4 v2, 0x4

    if-le p1, p2, :cond_6

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/lyrics/LyricsFragment$a;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v2, 0x0

    iget-object p2, p1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->j:Lh81;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_5

    const/4 v2, 0x5

    iput-boolean v0, p2, Lh81;->c:Z

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->g:Lcx1;

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcx1;->a(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/lyrics/LyricsFragment$a;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->h:Lb71;

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lb71;->I(Z)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const-string p1, "erpmada"

    const-string p1, "adapter"

    const/4 v2, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p3

    :cond_4
    const/4 v2, 0x6

    const-string p1, "letroyliciT"

    const-string p1, "lyricsTitle"

    const/4 v2, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p3

    :cond_5
    const/4 v2, 0x5

    const-string p1, "sleHrblrlcoe"

    const-string p1, "scrollHelper"

    const/4 v2, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p3

    :cond_6
    :goto_3
    const/4 v2, 0x3

    return-void
.end method
