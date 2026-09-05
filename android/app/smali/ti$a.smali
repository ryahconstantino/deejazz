.class public Lti$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lti$a;->a:Lti;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lti$a;->a:Lti;

    const/4 v1, 0x5

    iget-object v0, p1, Lti;->t:Lpj$h;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p1, Lti;->t:Lpj$h;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lti;->o()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object p1, p0, Lti$a;->a:Lti;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lti;->n()V

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return-void
.end method
