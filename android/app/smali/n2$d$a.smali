.class public Ln2$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2$d;-><init>(Ln2;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2$d;


# direct methods
.method public constructor <init>(Ln2$d;Ln2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ln2$d$a;->a:Ln2$d;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ln2$d$a;->a:Ln2$d;

    const/4 v2, 0x4

    iget-object p1, p1, Ln2$d;->H:Ln2;

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Ln2$d$a;->a:Ln2$d;

    iget-object p1, p1, Ln2$d;->H:Ln2;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Ln2$d$a;->a:Ln2$d;

    const/4 v2, 0x0

    iget-object p4, p1, Ln2$d;->H:Ln2;

    const/4 v2, 0x7

    iget-object p1, p1, Ln2$d;->E:Landroid/widget/ListAdapter;

    const/4 v2, 0x3

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Ln2$d$a;->a:Ln2$d;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lb3;->dismiss()V

    const/4 v2, 0x0

    return-void
.end method
