.class public final synthetic Lrn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lrn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v2, 0x4

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v2, 0x5

    const-string/jumbo v1, "s0si$t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "pyamupLrotaaB"

    const-string v1, "appBarLayout1"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v2, 0x5

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    move v2, p1

    if-nez p2, :cond_0

    const/4 v2, 0x4

    iget-boolean p2, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->N0:Z

    const/4 v2, 0x2

    iput-boolean p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->N0:Z

    const/4 v2, 0x4

    if-nez p2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lx;->invalidateOptionsMenu()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-boolean p2, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->N0:Z

    const/4 v2, 0x4

    xor-int/2addr p1, p2

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->N0:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lx;->invalidateOptionsMenu()V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method
