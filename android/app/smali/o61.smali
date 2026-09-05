.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lo61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    sget p1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    const/4 v5, 0x2

    const-string p1, "issht0"

    const-string p1, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->h:Lb71;

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    iget-object p1, p1, Lb71;->h:Lbx1;

    if-nez p1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lbx1;->getIconView()Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-boolean v0, p1, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->j:Z

    const/4 v5, 0x7

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lfc4;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lfc4;->getMediaTime()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->d(I)F

    move-result v1

    const/4 v5, 0x0

    iput v1, p1, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->g:F

    const/4 v5, 0x6

    iget-wide v1, p1, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->h:J

    const/4 v5, 0x3

    int-to-long v3, v0

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->a(J)V

    :goto_0
    const/4 v5, 0x6

    return-void

    :cond_3
    const/4 v5, 0x2

    const-string p1, "adamtep"

    const-string p1, "adapter"

    const/4 v5, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x4

    throw p1
.end method
