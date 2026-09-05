.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Lcom/google/android/material/chip/Chip;

.field public final v:Lcom/google/android/material/chip/Chip;

.field public final w:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    const/4 v4, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->x:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x5

    sget v0, Lcom/google/android/material/R$layout;->material_timepicker:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v4, 0x6

    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v4, 0x5

    sget p1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v0, Lkke;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lkke;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    sget p1, Lcom/google/android/material/R$id;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x4

    sget v0, Lcom/google/android/material/R$id;->material_hour_tv:I

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x2

    sget v1, Lcom/google/android/material/R$id;->material_clock_hand:I

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v4, 0x1

    new-instance v1, Landroid/view/GestureDetector;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Llke;

    invoke-direct {v3, p0}, Llke;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v4, 0x7

    new-instance v2, Lmke;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1}, Lmke;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x1

    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    const/4 v4, 0x5

    const/16 v2, 0xc

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v2, 0xa

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x6

    new-instance v0, Lr6;

    const/4 v7, 0x6

    invoke-direct {v0}, Lr6;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Lr6;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    move v1, v3

    move v1, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v7, 0x2

    sget v4, Lcom/google/android/material/R$id;->material_clock_display:I

    const/4 v7, 0x7

    iget-object v5, v0, Lr6;->c:Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v0, Lr6;->c:Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lr6$a;

    const/4 v7, 0x4

    if-nez v4, :cond_2

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x2

    const/high16 v5, -0x80000000

    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const-string v1, "cnsisonnrn kowntut"

    const-string/jumbo v1, "unknown constraint"

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    :pswitch_0
    const/4 v7, 0x5

    iget-object v1, v4, Lr6$a;->d:Lr6$b;

    const/4 v7, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v7, 0x1

    iput v2, v1, Lr6$b;->B:F

    const/4 v7, 0x5

    iput v6, v1, Lr6$b;->A:I

    const/4 v7, 0x3

    iput v6, v1, Lr6$b;->z:I

    const/4 v7, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x3

    iget-object v1, v4, Lr6$a;->d:Lr6$b;

    const/4 v7, 0x0

    iput v6, v1, Lr6$b;->u:I

    const/4 v7, 0x7

    iput v6, v1, Lr6$b;->v:I

    const/4 v7, 0x4

    iput v2, v1, Lr6$b;->J:I

    const/4 v7, 0x3

    iput v5, v1, Lr6$b;->Q:I

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x4

    iget-object v1, v4, Lr6$a;->d:Lr6$b;

    const/4 v7, 0x0

    iput v6, v1, Lr6$b;->s:I

    const/4 v7, 0x3

    iput v6, v1, Lr6$b;->t:I

    const/4 v7, 0x2

    iput v2, v1, Lr6$b;->K:I

    const/4 v7, 0x6

    iput v5, v1, Lr6$b;->R:I

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v7, 0x6

    iget-object v1, v4, Lr6$a;->d:Lr6$b;

    const/4 v7, 0x7

    iput v6, v1, Lr6$b;->p:I

    const/4 v7, 0x7

    iput v6, v1, Lr6$b;->q:I

    const/4 v7, 0x1

    iput v6, v1, Lr6$b;->r:I

    const/4 v7, 0x7

    iput v2, v1, Lr6$b;->L:I

    const/4 v7, 0x3

    iput v5, v1, Lr6$b;->S:I

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x7

    iget-object v1, v4, Lr6$a;->d:Lr6$b;

    const/4 v7, 0x4

    iput v6, v1, Lr6$b;->n:I

    const/4 v7, 0x3

    iput v6, v1, Lr6$b;->o:I

    const/4 v7, 0x1

    iput v2, v1, Lr6$b;->I:I

    const/4 v7, 0x6

    iput v5, v1, Lr6$b;->P:I

    const/4 v7, 0x6

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x7

    iget-object v1, v4, Lr6$a;->d:Lr6$b;

    const/4 v7, 0x1

    iput v6, v1, Lr6$b;->m:I

    const/4 v7, 0x7

    iput v6, v1, Lr6$b;->l:I

    const/4 v7, 0x7

    iput v2, v1, Lr6$b;->H:I

    const/4 v7, 0x2

    iput v5, v1, Lr6$b;->N:I

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x3

    iget-object v1, v4, Lr6$a;->d:Lr6$b;

    const/4 v7, 0x3

    iput v6, v1, Lr6$b;->k:I

    const/4 v7, 0x3

    iput v6, v1, Lr6$b;->j:I

    const/4 v7, 0x2

    iput v6, v1, Lr6$b;->G:I

    const/4 v7, 0x5

    iput v5, v1, Lr6$b;->O:I

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x6

    iget-object v1, v4, Lr6$a;->d:Lr6$b;

    const/4 v7, 0x3

    iput v6, v1, Lr6$b;->i:I

    const/4 v7, 0x4

    iput v6, v1, Lr6$b;->h:I

    const/4 v7, 0x5

    iput v6, v1, Lr6$b;->F:I

    const/4 v7, 0x7

    iput v5, v1, Lr6$b;->M:I

    :cond_3
    :goto_2
    const/4 v7, 0x5

    invoke-virtual {v0, p0, v3}, Lr6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lr6;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_4
    const/4 v7, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->A()V

    const/4 v0, 0x7

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->A()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
