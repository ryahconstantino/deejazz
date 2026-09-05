.class public abstract Lcom/google/android/gms/dynamic/RemoteCreator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Ljava/lang/Object;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "lrsnn urlfeece"

    const-string v0, "null reference"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "mngmlgomrocsadg.e.oid."

    const-string v0, "com.google.android.gms"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v2, 0x7

    const-string v1, "e tuonaCr ecsasrl .cotoco"

    const-string v1, "Could not access creator."

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v2, 0x2

    const-string v1, "tednob aiuaronlCt net.otctasi "

    const-string v1, "Could not instantiate creator."

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0

    :catch_3
    move-exception p1

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v2, 0x5

    const-string v1, "nlc rtuo eucss dt.adroa oClol"

    const-string v1, "Could not load creator class."

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v2, 0x3

    const-string v0, "ol.g oepttdoenoxttu rC emte c"

    const-string v0, "Could not get remote context."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    :goto_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->b:Ljava/lang/Object;

    return-object p1
.end method
