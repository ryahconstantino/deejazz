.class public Lcom/ogury/cm/ConsentActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/ConsentActivity$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/ConsentActivity$aaaaa;


# instance fields
.field private final b:Landroid/widget/FrameLayout$LayoutParams;

.field private c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/cm/ConsentActivity$aaaaa;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/cm/ConsentActivity$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/ogury/cm/ConsentActivity;->a:Lcom/ogury/cm/ConsentActivity$aaaaa;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/ogury/cm/ConsentActivity;->b:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/cm/ConsentActivity;->c:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    sget-object p1, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v3, 0x7

    const-string p1, "PNsGSILYID"

    const-string p1, "DISPLAYING"

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/ogury/cm/internal/aabbc;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object p1, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v3, 0x4

    invoke-static {}, Lcom/ogury/cm/aaaac;->c()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    new-instance p1, Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/cm/ConsentActivity;->b:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/ogury/cm/aaaac;->b()Lcom/ogury/cm/aaaaa;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Lcom/ogury/cm/aaaaa;->a(Landroid/content/Context;)V

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, Lcom/ogury/cm/aaaac;->c()Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-static {}, Lcom/ogury/cm/aaaac;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/ogury/cm/ConsentActivity;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/ogury/cm/aaaac;->a(Landroid/webkit/WebView;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Lcom/ogury/cm/aaaac;->a()Lcom/ogury/cm/internal/abacc;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "Cached webview has been destroyed"

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v3, 0x3

    const/16 v2, 0x3eb

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/core/OguryError;)V

    :cond_3
    const/4 v3, 0x4

    sget-object p1, Lcom/ogury/cm/internal/abbaa;->a:Lcom/ogury/cm/internal/abbaa;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/ogury/cm/internal/abbaa;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/cm/aaaac;->a:Lcom/ogury/cm/aaaac;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/cm/aaaac;->a(Landroid/webkit/WebView;)V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/cm/aaaac;->a(Lcom/ogury/cm/aaaaa;)V

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v1, 0x1

    return-void
.end method
