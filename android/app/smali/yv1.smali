.class public final Lyv1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/android/ui/widget/MiniBannerRecyclerView$swipeToNextPage$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic a:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lyv1;->a:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aosiintan"

    const-string v0, "animation"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lyv1;->a:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    const/4 v1, 0x7

    return-void
.end method
