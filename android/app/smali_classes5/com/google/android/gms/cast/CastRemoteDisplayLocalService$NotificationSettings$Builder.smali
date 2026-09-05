.class public final Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;-><init>(Ladd;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "At least an argument must be provided"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    const/4 v2, 0x0

    return-object v0
.end method
