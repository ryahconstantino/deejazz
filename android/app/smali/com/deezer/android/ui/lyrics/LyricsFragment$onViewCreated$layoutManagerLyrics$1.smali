.class public final Lcom/deezer/android/ui/lyrics/LyricsFragment$onViewCreated$layoutManagerLyrics$1;
.super Lcom/deezer/android/ui/recyclerview/layoutmanager/CustomScrollLinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/lyrics/LyricsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/deezer/android/ui/lyrics/LyricsFragment$onViewCreated$layoutManagerLyrics$1",
        "Lcom/deezer/android/ui/recyclerview/layoutmanager/CustomScrollLinearLayoutManager;",
        "getScroller",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic G:Lcom/deezer/android/ui/lyrics/LyricsFragment;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/lyrics/LyricsFragment;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/lyrics/LyricsFragment$onViewCreated$layoutManagerLyrics$1;->G:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/deezer/android/ui/recyclerview/layoutmanager/CustomScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public L1()Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Li81;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/lyrics/LyricsFragment$onViewCreated$layoutManagerLyrics$1;->G:Lcom/deezer/android/ui/lyrics/LyricsFragment;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Li81;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    const/4 v2, 0x4

    return-object v0
.end method
