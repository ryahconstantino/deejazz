.class public final Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity$a;->a:Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity$a;->a:Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "afsnudCgigtoalDogn"

    const-string/jumbo v1, "unloggedConfigData"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v2, 0x0

    return-object v0
.end method
