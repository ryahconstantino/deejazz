.class public final Lcom/google/android/gms/common/api/UnsupportedApiCallException;
.super Ljava/lang/UnsupportedOperationException;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/Feature;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    const-string v2, " issMgin"

    const-string v2, "Missing "

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
