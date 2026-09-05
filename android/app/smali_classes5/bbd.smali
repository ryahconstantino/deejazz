.class public final synthetic Lbbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/CastContext;

.field public final b:Lcom/google/android/gms/internal/cast/zzd;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/google/android/gms/internal/cast/zzd;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbd;->a:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v0, 0x1

    iput-object p2, p0, Lbbd;->b:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v0, 0x2

    iput-object p3, p0, Lbbd;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbbd;->a:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lbbd;->b:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v5, 0x6

    iget-object v2, p0, Lbbd;->c:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/CastContext;->c:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v5, 0x6

    const-string v4, "eesrefenu ncll"

    const-string v4, "null reference"

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastContext;->c:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v5, 0x3

    new-instance v4, Lcom/google/android/gms/internal/cast/zzh;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, p1, v3}, Lcom/google/android/gms/internal/cast/zzh;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance p1, Ltid;

    const/4 v5, 0x5

    invoke-direct {p1, v4}, Ltid;-><init>(Lcom/google/android/gms/internal/cast/zzh;)V

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->a(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    const/4 v5, 0x0

    return-void
.end method
