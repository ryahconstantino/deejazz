.class public final Lnkc$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lnkc;


# direct methods
.method public constructor <init>(Lnkc;Lnkc$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lnkc$c;->a:Lnkc;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnkc$c;->a:Lnkc;

    const/4 v1, 0x6

    iget-object p2, p1, Lnkc;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lqic;

    invoke-direct {v0, p1}, Lqic;-><init>(Lnkc;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method
