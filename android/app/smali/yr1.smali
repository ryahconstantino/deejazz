.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyr1;->a:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lyr1;->a:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->B:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView$a;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    check-cast p1, Lrq1;

    iget-object v0, p1, Lrq1;->a:Ltk1;

    const/4 v2, 0x4

    iget-object p1, p1, Lrq1;->b:Lsq1;

    const/4 v2, 0x3

    iget-object p1, p1, Lsq1;->z:Lhr1;

    const/4 v2, 0x1

    sget-object v1, Ltk1$a;->b:Ltk1$a;

    invoke-interface {v0, p1, v1}, Ltk1;->t1(Lhr1;Ltk1$a;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
