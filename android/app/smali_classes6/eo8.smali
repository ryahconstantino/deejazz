.class public final synthetic Leo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Leo8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Leo8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v1, 0x1

    const-string/jumbo v0, "t0ssi$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->D2()Ljc3;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljc3;->p()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f12097a

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const v0, 0x7f120978

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->y2(Lcom/deezer/feature/playlist/PlaylistActivity;I)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x6

    return-void
.end method
