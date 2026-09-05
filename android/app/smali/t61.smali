.class public final synthetic Lt61;
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

    const/4 v0, 0x7

    iput-object p1, p0, Lt61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/deezer/android/ui/lyrics/LyricsFragment;->h:Lb71;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x4

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lga1;->p(I)Z

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x7

    const-string p1, "tesarda"

    const-string p1, "adapter"

    const/4 v1, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    throw p1
.end method
