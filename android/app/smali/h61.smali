.class public final synthetic Lh61;
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

    const/4 v0, 0x6

    iput-object p1, p0, Lh61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    sget p1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    const/4 v1, 0x3

    const-string p1, "0$sshi"

    const-string p1, "this$0"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->h:Lb71;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    iget-object p1, p1, Lb71;->h:Lbx1;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lbx1;->getIconView()Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e()V

    :goto_0
    const/4 v1, 0x4

    return-void

    :cond_2
    const/4 v1, 0x6

    const-string p1, "tadmaer"

    const-string p1, "adapter"

    const/4 v1, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method
