.class public Ljr$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljr;


# direct methods
.method public constructor <init>(Ljr;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljr$a;->a:Ljr;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljr$a;->a:Ljr;

    const/4 v3, 0x4

    iget-object v0, v0, Ljr;->a:Lkr;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Ljr$b;

    const/4 v3, 0x7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v0, Ljr$b;->b:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v3, 0x7

    iget-object v0, v0, Ljr$b;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lpr;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lpr;->a([B)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    iget-object p1, v0, Ljr$b;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, v0, Ljr$b;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast v0, Lor;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lor;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    iget-object p1, v0, Ljr$b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x7

    iget-object p1, v0, Ljr$b;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lmr;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, v1, v2}, Lmr;->a(D)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    iget-object p1, v0, Ljr$b;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Llr;

    const/4 v3, 0x7

    iget-object v0, v0, Ljr$b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Lmr;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lmr;->b(Llr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
