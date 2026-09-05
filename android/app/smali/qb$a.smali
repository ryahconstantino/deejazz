.class public Lqb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lqb$a;

.field public static final f:Lqb$a;

.field public static final g:Lqb$a;

.field public static final h:Lqb$a;

.field public static final i:Lqb$a;

.field public static final j:Lqb$a;

.field public static final k:Lqb$a;

.field public static final l:Lqb$a;

.field public static final m:Lqb$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lsb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x2

    const/4 v0, 0x2

    const/4 v10, 0x4

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x7

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x7

    const/4 v0, 0x4

    const/4 v10, 0x4

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x4

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/16 v0, 0x8

    const/4 v10, 0x4

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x0

    new-instance v0, Lqb$a;

    const/4 v10, 0x5

    const/16 v1, 0x10

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2}, Lqb$a;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x2

    sput-object v0, Lqb$a;->e:Lqb$a;

    const/4 v10, 0x4

    const/16 v0, 0x20

    const/4 v10, 0x6

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x3

    const/16 v0, 0x40

    const/4 v10, 0x4

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x6

    const/16 v0, 0x80

    const/4 v10, 0x0

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x1

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x5

    const/16 v0, 0x100

    const/4 v10, 0x7

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x2

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/16 v0, 0x200

    const/4 v10, 0x0

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x5

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/16 v0, 0x400

    const/4 v10, 0x3

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x6

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x4

    const/16 v0, 0x800

    const/4 v10, 0x3

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x3

    new-instance v0, Lqb$a;

    const/4 v10, 0x5

    const/16 v1, 0x1000

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2}, Lqb$a;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x2

    sput-object v0, Lqb$a;->f:Lqb$a;

    new-instance v0, Lqb$a;

    const/4 v10, 0x4

    const/16 v1, 0x2000

    const/4 v10, 0x4

    invoke-direct {v0, v1, v2}, Lqb$a;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x2

    sput-object v0, Lqb$a;->g:Lqb$a;

    const/16 v0, 0x4000

    const/4 v10, 0x7

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x7

    const v0, 0x8000

    const/4 v10, 0x5

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x2

    const/high16 v0, 0x10000

    const/4 v10, 0x3

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x4

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x5

    const/high16 v0, 0x20000

    const/4 v10, 0x3

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x2

    new-instance v0, Lqb$a;

    const/4 v10, 0x6

    const/high16 v1, 0x40000

    const/4 v10, 0x3

    invoke-direct {v0, v1, v2}, Lqb$a;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x5

    sput-object v0, Lqb$a;->h:Lqb$a;

    const/4 v10, 0x2

    new-instance v0, Lqb$a;

    const/4 v10, 0x6

    const/high16 v1, 0x80000

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2}, Lqb$a;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x6

    sput-object v0, Lqb$a;->i:Lqb$a;

    const/4 v10, 0x3

    new-instance v0, Lqb$a;

    const/4 v10, 0x5

    const/high16 v1, 0x100000

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2}, Lqb$a;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x2

    sput-object v0, Lqb$a;->j:Lqb$a;

    const/4 v10, 0x2

    const/high16 v0, 0x200000

    const/4 v10, 0x4

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v10, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020036

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x1

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    const/4 v10, 0x4

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x5

    const v3, 0x1020037

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x4

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x7

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_1
    const/4 v10, 0x3

    new-instance v1, Lqb$a;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x4

    const v6, 0x1020038

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v9}, Lqb$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lsb;Ljava/lang/Class;)V

    const/4 v10, 0x1

    sput-object v1, Lqb$a;->k:Lqb$a;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    const v3, 0x1020039

    const/4 v10, 0x3

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x1

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_2
    const/4 v10, 0x6

    new-instance v1, Lqb$a;

    const/4 v10, 0x3

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x6

    const v6, 0x102003a

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, Lqb$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lsb;Ljava/lang/Class;)V

    const/4 v10, 0x5

    sput-object v1, Lqb$a;->l:Lqb$a;

    const/4 v10, 0x7

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x0

    const v3, 0x102003b

    const/4 v10, 0x0

    if-nez v1, :cond_3

    const/4 v10, 0x3

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x7

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_3
    const/4 v10, 0x1

    const/16 v1, 0x1d

    const/4 v10, 0x1

    if-lt v0, v1, :cond_4

    const/4 v10, 0x0

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v10, 0x3

    const v4, 0x1020046

    const/4 v10, 0x3

    if-nez v3, :cond_5

    const/4 v10, 0x2

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x1

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_5
    const/4 v10, 0x7

    if-lt v0, v1, :cond_6

    const/4 v10, 0x0

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v10, 0x2

    const v4, 0x1020047

    const/4 v10, 0x4

    if-nez v3, :cond_7

    const/4 v10, 0x5

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x5

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_7
    const/4 v10, 0x6

    if-lt v0, v1, :cond_8

    const/4 v10, 0x1

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x6

    goto :goto_2

    :cond_8
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v10, 0x1

    const v4, 0x1020048

    const/4 v10, 0x4

    if-nez v3, :cond_9

    const/4 v10, 0x5

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x7

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_9
    const/4 v10, 0x6

    if-lt v0, v1, :cond_a

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const v3, 0x1020049

    const/4 v10, 0x4

    if-nez v1, :cond_b

    const/4 v10, 0x1

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x6

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_b
    const/4 v10, 0x5

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    const v3, 0x102003c

    const/4 v10, 0x0

    if-nez v1, :cond_c

    const/4 v10, 0x1

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x6

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_c
    new-instance v1, Lqb$a;

    const/4 v10, 0x3

    const/16 v3, 0x18

    const/4 v10, 0x0

    if-lt v0, v3, :cond_d

    const/4 v10, 0x4

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x2

    goto :goto_4

    :cond_d
    move-object v5, v2

    move-object v5, v2

    :goto_4
    const/4 v10, 0x3

    const v6, 0x102003d

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-class v9, Lsb$b;

    const-class v9, Lsb$b;

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lqb$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lsb;Ljava/lang/Class;)V

    sput-object v1, Lqb$a;->m:Lqb$a;

    const/4 v10, 0x3

    const/16 v1, 0x1a

    const/4 v10, 0x7

    if-lt v0, v1, :cond_e

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    goto :goto_5

    :cond_e
    move-object v1, v2

    move-object v1, v2

    :goto_5
    const/4 v10, 0x6

    const v3, 0x1020042

    const/4 v10, 0x7

    if-nez v1, :cond_f

    const/4 v10, 0x2

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x2

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_f
    const/4 v10, 0x0

    const/16 v1, 0x1c

    const/4 v10, 0x1

    if-lt v0, v1, :cond_10

    const/4 v10, 0x3

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x3

    goto :goto_6

    :cond_10
    move-object v3, v2

    :goto_6
    const/4 v10, 0x2

    const v4, 0x1020044

    if-nez v3, :cond_11

    const/4 v10, 0x1

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x5

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_11
    const/4 v10, 0x4

    if-lt v0, v1, :cond_12

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x7

    goto :goto_7

    :cond_12
    move-object v1, v2

    move-object v1, v2

    :goto_7
    const/4 v10, 0x2

    const v3, 0x1020045

    const/4 v10, 0x6

    if-nez v1, :cond_13

    const/4 v10, 0x6

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x1

    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_13
    const/4 v10, 0x7

    const/16 v1, 0x1e

    const/4 v10, 0x3

    if-lt v0, v1, :cond_14

    const/4 v10, 0x6

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x6

    goto :goto_8

    :cond_14
    move-object v3, v2

    move-object v3, v2

    :goto_8
    const/4 v10, 0x0

    const v4, 0x102004a

    const/4 v10, 0x7

    if-nez v3, :cond_15

    const/4 v10, 0x2

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x1

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_15
    const/4 v10, 0x2

    if-lt v0, v1, :cond_16

    const/4 v10, 0x5

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x4

    goto :goto_9

    :cond_16
    move-object v0, v2

    move-object v0, v2

    :goto_9
    const/4 v10, 0x0

    const v1, 0x1020054

    const/4 v10, 0x5

    if-nez v0, :cond_17

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v10, 0x5

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_17
    const/4 v10, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v2, p1

    move v2, p1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lqb$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lsb;Ljava/lang/Class;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lsb;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lsb;",
            "Ljava/lang/Class<",
            "+",
            "Lsb$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p2, p0, Lqb$a;->b:I

    const/4 v0, 0x0

    iput-object p4, p0, Lqb$a;->d:Lsb;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x6

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lqb$a;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput-object p1, p0, Lqb$a;->a:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x4

    iput-object p5, p0, Lqb$a;->c:Ljava/lang/Class;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqb$a;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqb$a;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    instance-of v1, p1, Lqb$a;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x1

    check-cast p1, Lqb$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lqb$a;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    iget-object p1, p1, Lqb$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p1, Lqb$a;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    const/4 v2, 0x5

    return v0

    :cond_3
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqb$a;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method
