.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x5

    iput v1, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:I

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_3
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 v2, 0x5

    return-void
.end method
