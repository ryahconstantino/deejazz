.class public final synthetic Lu61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lu61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu61;->a:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v2, 0x7

    sget v1, Lcom/deezer/android/ui/lyrics/LyricsFragment;->r:I

    const/4 v2, 0x7

    const-string v1, "$tsis0"

    const-string v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/android/ui/lyrics/LyricsFragment;->F0()V

    const/4 v2, 0x2

    return-void
.end method
