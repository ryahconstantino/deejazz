.class public final synthetic Lqsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lysb$a;

.field public final synthetic b:Ltwb;


# direct methods
.method public synthetic constructor <init>(Lysb$a;Ltwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqsb;->a:Lysb$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lqsb;->b:Ltwb;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqsb;->a:Lysb$a;

    const/4 v3, 0x4

    iget-object v1, p0, Lqsb;->b:Ltwb;

    const/4 v3, 0x4

    sget v2, Lcom/deezer/uikit/cells/CellWithCoverView;->J:I

    const/4 v3, 0x6

    const-string v2, "rtsiaDca$b"

    const-string v2, "$brickData"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v0, Lysb$a$d;

    const/4 v3, 0x3

    iget-object v0, v0, Lysb$a$d;->c:Lzvb;

    const/4 v3, 0x6

    const-string v2, "eviw"

    const-string v2, "view"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "Eovmetnnmio"

    const-string v2, "motionEvent"

    const/4 v3, 0x0

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, v1}, Lzvb;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method
