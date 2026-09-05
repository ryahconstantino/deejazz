.class public Lxje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Lvje;


# direct methods
.method public constructor <init>(Lvje;Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxje;->b:Lvje;

    const/4 v0, 0x0

    iput-object p2, p0, Lxje;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lxje;->b:Lvje;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lvje;->j()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lxje;->b:Lvje;

    const/4 v1, 0x2

    iput-boolean p2, p1, Lvje;->i:Z

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lxje;->b:Lvje;

    const/4 v1, 0x1

    iget-object v0, p0, Lxje;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lvje;->h(Lvje;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    const/4 v1, 0x2

    return p2
.end method
