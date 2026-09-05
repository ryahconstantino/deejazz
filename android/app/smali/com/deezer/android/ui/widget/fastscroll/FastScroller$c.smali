.class public Lcom/deezer/android/ui/widget/fastscroll/FastScroller$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/widget/fastscroll/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$c;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller$c;->a:Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v2, 0x6

    sget-object v1, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->q:Landroid/view/animation/Interpolator;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;->d(Z)V

    const/4 v2, 0x5

    return-void
.end method
