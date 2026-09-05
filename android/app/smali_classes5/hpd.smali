.class public final Lhpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lgpd;


# direct methods
.method public constructor <init>(Lgpd;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhpd;->a:Lgpd;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Ldpd;->n:Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v0, Ldpd;->n:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lhpd;->a:Lgpd;

    const/4 v4, 0x4

    iget-object p1, p1, Lgpd;->b:Ldpd;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ldpd;->c()V

    const/4 v4, 0x6

    iget-object p1, p0, Lhpd;->a:Lgpd;

    const/4 v4, 0x5

    iget-object p1, p1, Lgpd;->b:Ldpd;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ldpd;->d()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lhpd;->a:Lgpd;

    iget-object v0, p1, Lgpd;->b:Ldpd;

    iget v0, v0, Ldpd;->d:I

    const/4 v4, 0x4

    int-to-long v2, v0

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Lgpd;->b(J)V

    :cond_0
    const/4 v4, 0x1

    return v1
.end method
