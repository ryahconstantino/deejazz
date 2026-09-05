.class public final Lhxd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lhxd;->h:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x6

    iput-object p2, p0, Lhxd;->e:Landroid/app/Activity;

    iput-object p3, p0, Lhxd;->f:Ljava/lang/String;

    iput-object p4, p0, Lhxd;->g:Ljava/lang/String;

    const/4 p2, 0x1

    xor-int/2addr v0, p2

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhxd;->h:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v7, 0x0

    const-string v0, "null reference"

    const/4 v7, 0x0

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v0, p0, Lhxd;->e:Landroid/app/Activity;

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lhxd;->f:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v4, p0, Lhxd;->g:Ljava/lang/String;

    const/4 v7, 0x5

    iget-wide v5, p0, Lyxd;->a:J

    const/4 v7, 0x7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x3

    return-void
.end method
