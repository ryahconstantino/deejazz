.class public final synthetic Lm61;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lm61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    sget v1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/android/ui/lyrics/LyricsFragment;->E0()Le81;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Le81;->c()I

    const/4 v3, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/deezer/android/ui/lyrics/LyricsFragment;->D0()Lb81;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lmg7;->q()Lng7;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lx71;

    const/4 v3, 0x5

    iget-object v1, v1, Lx71;->d:Lda3;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->j:Lh81;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lda3;->c(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iput p1, v0, Lh81;->b:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x6

    iput p1, v0, Lh81;->b:I

    :goto_0
    const/4 v3, 0x7

    iget-object p1, v0, Lh81;->a:Le81;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Le81;->e(Lh81;)V

    :goto_1
    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x1

    const-string p1, "eespslcllHrr"

    const-string p1, "scrollHelper"

    const/4 v3, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    throw p1
.end method
