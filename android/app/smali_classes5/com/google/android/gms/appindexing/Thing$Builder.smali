.class public Lcom/google/android/gms/appindexing/Thing$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appindexing/Thing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appindexing/Thing$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public build()Lcom/google/android/gms/appindexing/Thing;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/appindexing/Thing;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/appindexing/Thing$Builder;->a:Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/appindexing/Thing;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-object v0
.end method
