.class public final Ljqe;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcre;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcre;)V
    .locals 1

    iput-object p2, p0, Ljqe;->a:Lcre;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljqe;->a:Lcre;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcre;->b(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method
