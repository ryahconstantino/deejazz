.class public final synthetic Ljm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsn1;

.field public final synthetic b:Lik4;


# direct methods
.method public synthetic constructor <init>(Lsn1;Lik4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljm1;->a:Lsn1;

    const/4 v0, 0x2

    iput-object p2, p0, Ljm1;->b:Lik4;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Ljm1;->a:Lsn1;

    const/4 v2, 0x7

    iget-object v0, p0, Ljm1;->b:Lik4;

    const/4 v2, 0x2

    const-string v1, "$hsti0"

    const-string v1, "this$0"

    const/4 v2, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "r$kmtc"

    const-string v1, "$track"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x4

    const v0, 0x7f0a0439

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lsn1;->x:Lsn1$a;

    const/4 v2, 0x5

    check-cast p1, Lpj0;

    const/4 v2, 0x2

    iget-object p1, p1, Lpj0;->t:Lbl;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lbl;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method
