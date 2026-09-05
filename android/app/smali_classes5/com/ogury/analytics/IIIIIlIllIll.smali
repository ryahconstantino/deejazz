.class public Lcom/ogury/analytics/IIIIIlIllIll;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlllII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIlllII;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlllII;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIllIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIlllII;

    const/4 v0, 0x3

    new-instance p2, Lcom/ogury/analytics/IIIIIlIllIll$IIIIIIIIIIII;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lcom/ogury/analytics/IIIIIlIllIll$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIllIll;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Runnable;)V

    return-void
.end method
