.class public Lcom/deezer/android/ui/fragment/LandingPageFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/fragment/LandingPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/fragment/LandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/fragment/LandingPageFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment$b;->a:Lcom/deezer/android/ui/fragment/LandingPageFragment;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "_tsnbbrscsube"

    const-string p1, "subscribe_btn"

    const/4 v2, 0x1

    invoke-static {p1}, Lm50;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment$b;->a:Lcom/deezer/android/ui/fragment/LandingPageFragment;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->e:Lcom/deezer/android/ui/fragment/LandingPageFragment$c;

    const/4 v2, 0x2

    check-cast p1, Lcom/deezer/android/ui/activity/OfferPageActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v2, 0x3

    iget-object v0, v0, Lna3;->m:Lxa3;

    const/4 v2, 0x5

    iget-object v0, v0, Lxa3;->b:Lwi3;

    const/4 v2, 0x4

    const-string v1, "uesminroo__atimrtt"

    const-string v1, "m_restriction_auto"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lwi3;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "_bcborsusliue"

    const-string v1, "subscribe_url"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/deezer/android/ui/activity/OfferPageActivity;->finish()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Lmz3;->y0()Lw3b;

    move-result-object v1

    :try_start_0
    const/4 v2, 0x5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lw3b;->a(Landroid/net/Uri;)Lu3b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/android/ui/activity/OfferPageActivity;->finish()V

    const/4 v2, 0x1

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lz3b;

    const/4 v2, 0x4

    iput-object v0, v1, Lz3b;->b:Lu3b;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lz3b;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/android/ui/activity/OfferPageActivity;->finish()V

    :goto_0
    return-void
.end method
