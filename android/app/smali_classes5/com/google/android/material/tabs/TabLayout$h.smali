.class public Lcom/google/android/material/tabs/TabLayout$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_2

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public D0(IFI)V
    .locals 6

    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x6

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v5, 0x0

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    if-ne v4, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v4, v1

    move v4, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    :cond_4
    const/4 v5, 0x2

    return-void
.end method

.method public y1(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    const/4 v1, 0x7

    return-void
.end method
