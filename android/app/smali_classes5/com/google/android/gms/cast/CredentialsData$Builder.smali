.class public Lcom/google/android/gms/cast/CredentialsData$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CredentialsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "rasdndo"

    const-string v0, "android"

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/CredentialsData$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/CredentialsData;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/cast/CredentialsData;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/CredentialsData$Builder;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method
