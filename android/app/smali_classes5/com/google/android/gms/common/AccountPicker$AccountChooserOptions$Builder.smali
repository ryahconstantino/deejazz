.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x4

    const-string v1, "chs iiannk   pefoousaWc lrylha do itopottlctcfpeetsnotduceurrysprDi nco  m"

    const-string v1, "We only support hostedDomain filter for account chip styled account picker"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    const-string v1, "soCm  oknopato rcshylc nituca lfn erlcteus dceadnyptinoci v "

    const-string v1, "Consent is only valid for account chip styled account picker"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;-><init>()V

    return-object v0
.end method
