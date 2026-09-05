.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lq61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    sget v1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    const/4 v2, 0x7

    const-string v1, "issth$"

    const-string v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->l:Lvwf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, Lvwf;->g:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x2

    const-string v1, "nnlmriaiBistnLrntobstaeyt.cdg"

    const-string v1, "binding.translateLyricsButton"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    const-string p1, "giidonb"

    const-string p1, "binding"

    const/4 v2, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    throw p1
.end method
