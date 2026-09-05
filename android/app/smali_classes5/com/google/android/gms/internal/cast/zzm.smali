.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x7

    const-string v1, "tasemdoalCsiyutenM"

    const-string v1, "CastDynamiteModule"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/zzar;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v2, 0x3

    const-string v1, "kmamtgd.or.edoaorganes.lfwognimrdoy.s.cmmeaict"

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo v0, "unrDosadte.ptli.e.ngrrceyglfola.doeMk.lactIswtmrmogmaomao..eCsiniando"

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "wuanaboDranlygclIiid.oreMlcn..disskrComfemaom.adgt.ge.retaotmeon.s"

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzq;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    move-object p0, v0

    move-object p0, v0

    const/4 v2, 0x6

    check-cast p0, Lcom/google/android/gms/internal/cast/zzq;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzp;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v2, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/framework/zzar;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/zzar;-><init>(Ljava/lang/Exception;)V

    const/4 v2, 0x3

    throw v0
.end method
