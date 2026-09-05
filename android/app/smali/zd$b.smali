.class public Lzd$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lzd$b;->a:Lzd;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzd$b;->a:Lzd;

    const/4 v2, 0x5

    iget-object p1, p1, Lzd;->mFragments:Lhe;

    const/4 v2, 0x7

    iget-object p1, p1, Lhe;->a:Lje;

    const/4 v2, 0x6

    iget-object v0, p1, Lje;->d:Lme;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p1, v1}, Lme;->b(Lje;Lfe;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lzd$b;->a:Lzd;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lnm;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "pgsoporrmrddasttnna:se:uf"

    const-string v0, "android:support:fragments"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lnm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lzd$b;->a:Lzd;

    const/4 v2, 0x2

    iget-object v0, v0, Lzd;->mFragments:Lhe;

    const/4 v2, 0x6

    iget-object v0, v0, Lhe;->a:Lje;

    const/4 v2, 0x5

    instance-of v1, v0, Lah;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Lje;->d:Lme;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lme;->f0(Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, "CsYmsnN (ell.angwoasa nS anatgy eegS(l nseClo  fit/ntitHle rtptoCeeuoifoldeorMcemlleriti llerac  SraraOtreS utotesNVit(mmtdeoos)nrvwtsot/ me l)ul)arA.ur Feiektb"

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method
