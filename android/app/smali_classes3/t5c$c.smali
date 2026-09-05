.class public Lt5c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Le6c;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/AdapterView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/AdapterView$OnItemClickListener;

.field public e:Z


# direct methods
.method public constructor <init>(Le6c;Landroid/view/View;Landroid/widget/AdapterView;Lt5c$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    shr-int/2addr v0, p4

    iput-boolean p4, p0, Lt5c$c;->e:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    const/4 v0, 0x3

    iput-object p4, p0, Lt5c$c;->d:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, 0x4

    iput-object p1, p0, Lt5c$c;->a:Le6c;

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lt5c$c;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lt5c$c;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lt5c$c;->e:Z

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt5c$c;->d:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Lt5c$c;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget-object p1, p0, Lt5c$c;->b:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lt5c$c;->a:Le6c;

    const/4 v6, 0x6

    iget-object p2, p0, Lt5c$c;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lt5c$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x3

    check-cast p3, Landroid/view/View;

    const/4 v6, 0x2

    const-class p4, Lt5c;

    const/4 v6, 0x6

    invoke-static {p4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p5

    const/4 v6, 0x5

    if-eqz p5, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1, p2, p3}, Lt5c;->a(Le6c;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    invoke-static {p1, p4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v6, 0x1

    return-void
.end method
