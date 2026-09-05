.class public Llb4;
.super Lvk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvk2<",
        "Lng4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lng4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lvk2;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lng4;

    const/4 v1, 0x0

    const-string v0, "msg"

    const-string v0, "msg"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p2, Lng4;->b:Lzlg;

    const/4 v1, 0x1

    invoke-interface {p2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Ljava/util/Map;

    const/4 v1, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lhd5;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Lhd5;->handleMessage(Landroid/os/Message;)V

    const/4 p1, 0x1

    and-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method
