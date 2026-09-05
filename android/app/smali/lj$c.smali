.class public final Llj$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Llj;


# direct methods
.method public constructor <init>(Llj;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Llj$c;->a:Llj;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Llj$c;->a:Llj;

    const/4 v2, 0x1

    iput-boolean v1, p1, Llj;->f:Z

    const/4 v2, 0x1

    iget-object v0, p1, Llj;->e:Lkj;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Llj;->o(Lkj;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llj$c;->a:Llj;

    const/4 v2, 0x7

    iput-boolean v1, p1, Llj;->h:Z

    iget-object v0, p1, Llj;->d:Llj$a;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v1, p1, Llj;->g:Lnj;

    const/4 v2, 0x6

    check-cast v0, Lpj$e$f;

    const/4 v2, 0x3

    iget-object v0, v0, Lpj$e$f;->a:Lpj$e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lpj$e;->d(Llj;)Lpj$g;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lpj$e;->o(Lpj$g;Lnj;)V

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void
.end method
