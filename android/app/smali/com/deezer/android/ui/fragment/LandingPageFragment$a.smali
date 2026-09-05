.class public Lcom/deezer/android/ui/fragment/LandingPageFragment$a;
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

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment$a;->a:Lcom/deezer/android/ui/fragment/LandingPageFragment;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "ebsncan_tl"

    const-string p1, "cancel_btn"

    const/4 v0, 0x4

    invoke-static {p1}, Lm50;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment$a;->a:Lcom/deezer/android/ui/fragment/LandingPageFragment;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->e:Lcom/deezer/android/ui/fragment/LandingPageFragment$c;

    const/4 v0, 0x2

    check-cast p1, Lcom/deezer/android/ui/activity/OfferPageActivity;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lvfb;->onBackPressed()V

    const/4 v0, 0x1

    return-void
.end method
