.class public Lcke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ldke;


# direct methods
.method public constructor <init>(Ldke;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcke;->a:Ldke;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v7, 0x4

    if-gez p3, :cond_1

    const/4 v7, 0x5

    iget-object v0, p0, Lcke;->a:Ldke;

    const/4 v7, 0x3

    iget-object v0, v0, Ldke;->d:Lb3;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lb3;->b()Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_0

    move-object v0, p1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v0, Lb3;->c:Lw2;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcke;->a:Ldke;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    iget-object v1, p0, Lcke;->a:Ldke;

    const/4 v7, 0x5

    invoke-static {v1, v0}, Ldke;->a(Ldke;Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcke;->a:Ldke;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    if-eqz p2, :cond_3

    const/4 v7, 0x5

    if-gez p3, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    move-wide v5, p4

    const/4 v7, 0x7

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v7, 0x2

    iget-object p2, p0, Lcke;->a:Ldke;

    const/4 v7, 0x7

    iget-object p2, p2, Ldke;->d:Lb3;

    const/4 v7, 0x2

    invoke-virtual {p2}, Lb3;->b()Z

    move-result p3

    const/4 v7, 0x0

    if-nez p3, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    iget-object p1, p2, Lb3;->c:Lw2;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    :goto_3
    move-object p2, p1

    const/4 v7, 0x0

    iget-object p1, p0, Lcke;->a:Ldke;

    const/4 v7, 0x0

    iget-object p1, p1, Ldke;->d:Lb3;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lb3;->b()Z

    move-result p3

    const/4 v7, 0x4

    if-nez p3, :cond_5

    const/4 v7, 0x0

    const/4 p1, -0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    iget-object p1, p1, Lb3;->c:Lw2;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    :goto_4
    const/4 v7, 0x1

    move p3, p1

    move p3, p1

    const/4 v7, 0x3

    iget-object p1, p0, Lcke;->a:Ldke;

    const/4 v7, 0x4

    iget-object p1, p1, Ldke;->d:Lb3;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lb3;->b()Z

    move-result p4

    const/4 v7, 0x5

    if-nez p4, :cond_6

    const/4 v7, 0x7

    const-wide/high16 p4, -0x8000000000000000L

    const-wide/high16 p4, -0x8000000000000000L

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    iget-object p1, p1, Lb3;->c:Lw2;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide p4

    const/4 v7, 0x7

    goto :goto_1

    :goto_5
    const/4 v7, 0x6

    iget-object p1, p0, Lcke;->a:Ldke;

    const/4 v7, 0x3

    iget-object p1, p1, Ldke;->d:Lb3;

    const/4 v7, 0x6

    iget-object v2, p1, Lb3;->c:Lw2;

    const/4 v7, 0x3

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    const/4 v7, 0x6

    iget-object p1, p0, Lcke;->a:Ldke;

    const/4 v7, 0x7

    iget-object p1, p1, Ldke;->d:Lb3;

    invoke-virtual {p1}, Lb3;->dismiss()V

    const/4 v7, 0x4

    return-void
.end method
