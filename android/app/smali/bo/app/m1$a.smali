.class public Lbo/app/m1$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/m1;-><init>(Landroid/content/Context;Lbo/app/b4;Lbo/app/e0;Lbo/app/e0;Landroid/app/AlarmManager;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/m1;


# direct methods
.method public constructor <init>(Lbo/app/m1;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lbo/app/m1$a;->a:Lbo/app/m1;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lbo/app/m1$b;

    const/4 v1, 0x0

    iget-object p2, p0, Lbo/app/m1$a;->a:Lbo/app/m1;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0}, Lbo/app/m1$b;-><init>(Lbo/app/m1;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 v1, 0x1

    new-instance p2, Ljava/lang/Thread;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x7

    return-void
.end method
