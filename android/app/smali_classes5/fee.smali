.class public Lfee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lfee;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x3

    iput-object p2, p0, Lfee;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x6

    iput p3, p0, Lfee;->b:I

    iput-boolean p4, p0, Lfee;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfee;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x5

    iget-object v1, p0, Lfee;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Lfee;->b:I

    const/4 v4, 0x5

    iget-boolean v3, p0, Lfee;->c:Z

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    const/4 v4, 0x1

    return-void
.end method
