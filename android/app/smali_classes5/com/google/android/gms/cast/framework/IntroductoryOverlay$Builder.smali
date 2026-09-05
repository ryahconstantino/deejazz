.class public Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->t:Lcom/google/android/gms/internal/cast/zzjt;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzy;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzy;-><init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V

    const/4 v1, 0x6

    return-object v0
.end method
