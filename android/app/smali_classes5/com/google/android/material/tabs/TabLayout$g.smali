.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/material/tabs/TabLayout;

.field public g:Lcom/google/android/material/tabs/TabLayout$i;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "anse  Ttbu  aoohbTtatatty odaca"

    const-string v1, "Tab not attached to a TabLayout"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->c()V

    const/4 v1, 0x3

    return-object p0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->f()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
