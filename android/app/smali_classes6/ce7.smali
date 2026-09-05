.class public Lce7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvt0$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lae7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae7;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lce7;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lmk4;Lmk4;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lce7;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lae7;

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object p3, p2, Lmk4;->a:Lek4$b;

    const/4 v1, 0x0

    sget-object v0, Lek4$b;->l:Lek4$b;

    const/4 v1, 0x7

    if-ne p3, v0, :cond_1

    const/4 v1, 0x6

    new-instance p2, Lmk4;

    const/4 v1, 0x3

    sget-object p3, Lek4$b;->o:Lek4$b;

    const/4 v1, 0x5

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v1, 0x0

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p2, p3, v0}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iget-object p3, p1, Lae7;->A:Landroid/view/View;

    const/4 v1, 0x3

    iget-object p1, p1, Lae7;->E:Lfe7;

    const/4 v1, 0x2

    iget-object p1, p1, Lfe7;->b:Lmk4;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public b(Lmk4;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
