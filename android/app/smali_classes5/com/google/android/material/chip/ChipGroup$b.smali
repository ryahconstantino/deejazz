.class public Lcom/google/android/material/chip/ChipGroup$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->m:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p2

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p2, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v2, 0x3

    iget-object p1, p2, Lcom/google/android/material/chip/ChipGroup;->i:Lcom/google/android/material/chip/ChipGroup$d;

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x5

    iget v1, p2, Lcom/google/android/material/chip/ChipGroup;->l:I

    const/4 v2, 0x5

    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-eq v1, p1, :cond_2

    const/4 v2, 0x7

    iget-boolean v0, p2, Lcom/google/android/material/chip/ChipGroup;->g:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->d(IZ)V

    :cond_2
    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$b;->a:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x5

    iget v1, p2, Lcom/google/android/material/chip/ChipGroup;->l:I

    if-ne v1, p1, :cond_4

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lcom/google/android/material/chip/ChipGroup;->b(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_4
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
