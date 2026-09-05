.class public final Lcom/google/android/gms/internal/gtm/zzar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "c sclpiot/iAnenxpeaanlnuttb o l/t "

    const-string v0, "Application context can\'t be null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzar;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzar;->b:Landroid/content/Context;

    const/4 v1, 0x5

    return-void
.end method
