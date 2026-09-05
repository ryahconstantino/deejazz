.class public Lmde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    iput-object p1, p0, Lmde;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb;)Lmb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmde;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Lmb;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->g:Lmb;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x7

    return-object p2
.end method
