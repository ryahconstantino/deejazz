.class public Lxn0;
.super Lva0;
.source ""


# direct methods
.method public constructor <init>(Ldo0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/deezer/android/ui/activity/DiagnosticActivity;

    const-class v1, Lcom/deezer/android/ui/activity/DiagnosticActivity;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method
