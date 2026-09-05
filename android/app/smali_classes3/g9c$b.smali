.class public Lg9c$b;
.super Landroid/webkit/WebView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9c;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lg9c;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method
