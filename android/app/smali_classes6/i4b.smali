.class public final Li4b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/FamilyPickerDeepLink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "builder",
        "Lcom/deezer/navigation/deeplink/FamilyPickerDeepLink$Builder;",
        "(Lcom/deezer/navigation/deeplink/FamilyPickerDeepLink$Builder;)V",
        "getActivityClass",
        "Ljava/lang/Class;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "Builder",
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


# direct methods
.method public constructor <init>(Li4b$a;Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public g(Lc2b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sasRtlectvyeirvo"

    const-string v0, "activityResolver"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Lc2b;->m()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "ilymiRaklvs.iiAyreslcctCfaytmavveetsriociP"

    const-string v0, "activityResolver.familyPickerActivityClass"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method
