.class public Lbo/app/t$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/t;-><init>(Landroid/content/Context;Lbo/app/e0;Lbo/app/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/e0;

.field public final synthetic b:Lbo/app/t;


# direct methods
.method public constructor <init>(Lbo/app/t;Lbo/app/e0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lbo/app/t$b;->b:Lbo/app/t;

    const/4 v0, 0x7

    iput-object p2, p0, Lbo/app/t$b;->a:Lbo/app/e0;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    const/4 v3, 0x1

    iget-object v1, p0, Lbo/app/t$b;->a:Lbo/app/e0;

    const/4 v3, 0x5

    new-instance v2, Ldr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v1, p1}, Ldr;-><init>(Lbo/app/t$b;Landroid/content/Intent;Lbo/app/e0;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x5

    return-void
.end method
