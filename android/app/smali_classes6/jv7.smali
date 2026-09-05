.class public final Ljv7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv7$c;,
        Ljv7$b;,
        Ljv7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/family/tracker/FamilyPickerScreenTracker;",
        "",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "trackDisplay",
        "",
        "trackFamilyManagement",
        "action",
        "Lcom/deezer/feature/family/tracker/FamilyPickerScreenTracker$Action;",
        "category",
        "Lcom/deezer/feature/family/tracker/FamilyPickerScreenTracker$Category;",
        "label",
        "Lcom/deezer/feature/family/tracker/FamilyPickerScreenTracker$Label;",
        "Action",
        "Category",
        "Label",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "aiseselrtsybfinca"

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ljv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljv7$a;Ljv7$b;Ljv7$c;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "action"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "yormaget"

    const-string v0, "category"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    iget-object p2, p2, Ljv7$b;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "ncveoeetrtoag"

    const-string v1, "eventcategory"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p1, Ljv7$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string p2, "notncbveaet"

    const-string p2, "eventaction"

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p3, Ljv7$c;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string p2, "eateleuvnl"

    const-string p2, "eventlabel"

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, Ljv7;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x3

    const-string/jumbo p2, "putveea"

    const-string/jumbo p2, "uaevent"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method
