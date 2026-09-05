.class public Lcom/ogury/analytics/IIIIIlIlIIll;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlIlII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIlIlII;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIlIIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlIlII;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIlIIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlIlII;

    const/4 v0, 0x6

    new-instance p2, Lcom/ogury/analytics/IIIIIlIlIIll$IIIIIIIIIIII;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lcom/ogury/analytics/IIIIIlIlIIll$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIlIIll;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    return-void
.end method
