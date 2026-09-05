.class public Lja4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lka4;


# direct methods
.method public constructor <init>(Lka4;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lja4;->b:Lka4;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lja4;->a:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lja4;->a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lja4;->b:Lka4;

    iget-object v0, v0, Lka4;->I:Lkk4;

    const/4 v3, 0x6

    invoke-interface {v0}, Lkk4;->b()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lja4;->b:Lka4;

    const/4 v3, 0x5

    iget-object v0, v0, Lka4;->I:Lkk4;

    invoke-interface {v0}, Lkk4;->l()V

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lja4;->b:Lka4;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, -0x2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lab4;->C(ZI)Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v3, 0x4

    return-void
.end method
