.class public final Ldqe;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Leqe;


# direct methods
.method public synthetic constructor <init>(Leqe;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldqe;->a:Leqe;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldqe;->a:Leqe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Leqe;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x0

    return-void
.end method
