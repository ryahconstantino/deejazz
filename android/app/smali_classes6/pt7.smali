.class public final Lpt7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J*\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0005J\u0012\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010\u001d\u001a\n \u001e*\u0004\u0018\u00010\u00180\u00182\u0006\u0010\u001f\u001a\u00020\u0004H\u0007J\u0008\u0010 \u001a\u00020\u000eH\u0007J\u0008\u0010!\u001a\u00020\nH\u0007J\u0012\u0010\"\u001a\u00020#2\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/feature/family/inject/FamilyPickerModule;",
        "",
        "()V",
        "provideDataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "activity",
        "Lcom/deezer/feature/family/FamilyPickerActivity;",
        "provideFamilyPickerLegoTransformer",
        "Lcom/deezer/feature/family/FamilyPickerLegoTransformer;",
        "userId",
        "",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "multiAccountData",
        "Lcom/deezer/feature/multiaccount/MultiAccountData;",
        "profilesCache",
        "Lcom/deezer/feature/family/ProfilesCache;",
        "provideFamilyPickerScreenTracker",
        "Lcom/deezer/feature/family/tracker/FamilyPickerScreenTracker;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "provideFamilyPickerViewModelFactory",
        "Lcom/deezer/feature/family/FamilyPickerViewModelFactory;",
        "familyRepository",
        "Lcom/deezer/core/family/repository/FamilyRepository;",
        "familyPickerLegoTransformer",
        "provideFamilyProfilesCache",
        "appContext",
        "Landroid/content/Context;",
        "provideFamilyRepository",
        "kotlin.jvm.PlatformType",
        "dataComponent",
        "provideMultiAccountData",
        "provideUserId",
        "provideUserProfile",
        "Lcom/deezer/core/data/model/IUserProfile;",
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
