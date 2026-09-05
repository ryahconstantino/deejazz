.class public Lvb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lk56;

.field public final synthetic b:Lwb6;


# direct methods
.method public constructor <init>(Lwb6;Lk56;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvb6;->b:Lwb6;

    const/4 v0, 0x6

    iput-object p2, p0, Lvb6;->a:Lk56;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x4

    const/4 v1, 0x2

    if-ne p2, p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-ne p1, p2, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lvb6;->a:Lk56;

    const/4 v1, 0x5

    instance-of p3, p1, Lma6;

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lma6;

    const/4 v1, 0x1

    invoke-interface {p1}, Lma6;->isNativeBackEnabled()Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x5

    invoke-interface {p1}, Lma6;->getNativeBackCloseActions()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb6;->b:Lwb6;

    const/4 v1, 0x1

    iget-object v0, v0, Lwb6;->e:Lt86;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lt86;->z(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    xor-int/2addr p1, p2

    const/4 v1, 0x5

    return p1

    :cond_0
    iget-object p1, p0, Lvb6;->b:Lwb6;

    const/4 v1, 0x1

    sget-object p2, Lwb6;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lwb6;->E0()V

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method
