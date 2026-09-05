.class public Lwe9$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwe9$a;->a:Lwe9;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lwe9$a;->a:Lwe9;

    const/4 v2, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Lrc3;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lwe9;->d(Lrc3;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
