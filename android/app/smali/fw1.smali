.class public Lfw1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lfw1;->a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lfw1;->a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    const/4 v0, 0x7

    return-void
.end method
