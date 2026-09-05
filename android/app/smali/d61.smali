.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lb71;


# direct methods
.method public synthetic constructor <init>(Lb71;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ld61;->a:Lb71;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld61;->a:Lb71;

    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x5

    iget-object p1, v0, Lb71;->h:Lbx1;

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbx1;->getIconView()Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;

    move-result-object p1

    const/4 v8, 0x3

    if-nez p1, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-wide v3, p1, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->h:J

    const/4 v8, 0x1

    cmp-long v0, v1, v3

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    if-gez v0, :cond_4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    cmp-long v0, v3, v6

    const/4 v8, 0x2

    if-gtz v0, :cond_2

    const/4 v8, 0x0

    iget v0, p1, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->g:F

    const/4 v8, 0x1

    cmpl-float v0, v0, v5

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    iget-boolean v0, p1, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->j:Z

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->d(I)F

    move-result v0

    const/4 v8, 0x4

    iput v0, p1, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->g:F

    const/4 v8, 0x0

    iget-wide v0, p1, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->h:J

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->a(J)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e()V

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->setPhase(F)V

    :goto_1
    const/4 v8, 0x0

    return-void
.end method
