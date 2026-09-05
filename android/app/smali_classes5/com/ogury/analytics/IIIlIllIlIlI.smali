.class public abstract Lcom/ogury/analytics/IIIlIllIlIlI;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIlIllIlIll;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/ogury/analytics/IIIlIllIlIll;->IIIIIIIIIIII()I

    move-result p2

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cfs6d3d3"

    const-string v1, "c133dd6f"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "dbbm7f36"

    const-string p2, "df77b6b3"

    const/4 v2, 0x7

    invoke-static {p1, p2, v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method
