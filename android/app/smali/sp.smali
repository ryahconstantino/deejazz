.class public final synthetic Lsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lsp;->a:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsp;->a:Landroid/content/Context;

    const/4 v3, 0x7

    sget-object v1, Lbo/app/m1;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "sossr .h taucn  Rnlsle  uaiinrsstdqosi e elafntfgunoetshemli"

    const-string v2, "Requesting data flush on internal session close flush timer."

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    const/4 v3, 0x0

    return-void
.end method
