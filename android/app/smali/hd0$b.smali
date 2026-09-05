.class public Lhd0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lhd0;


# direct methods
.method public constructor <init>(Lhd0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhd0$b;->d:Lhd0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lhd0$b;->c:Z

    iget-object v0, p0, Lhd0$b;->d:Lhd0;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lhd0;->e:Landroid/os/Handler;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x3

    iget-object v2, p0, Lhd0$b;->d:Lhd0;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
