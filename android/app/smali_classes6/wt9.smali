.class public final synthetic Lwt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v1, 0x5

    sget v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->o:I

    const/4 v1, 0x7

    const-string v0, "0is$st"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x5

    return-void
.end method
