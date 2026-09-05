.class public Lcom/google/android/material/chip/ChipGroup$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->c(I)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/material/chip/ChipGroup;->j:Lcom/google/android/material/chip/ChipGroup$b;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->b:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
