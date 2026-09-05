.class public final Lxxd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxxd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x0

    iput-object p2, p0, Lxxd;->e:Ljava/lang/String;

    iput-object p3, p0, Lxxd;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lxxd;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-boolean p5, p0, Lxxd;->h:Z

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxxd;->i:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v8, 0x2

    const-string v0, " rseleelunfrcn"

    const-string v0, "null reference"

    const/4 v8, 0x3

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v2, p0, Lxxd;->e:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v3, p0, Lxxd;->f:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v0, p0, Lxxd;->g:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v8, 0x6

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-boolean v5, p0, Lxxd;->h:Z

    const/4 v8, 0x3

    iget-wide v6, p0, Lyxd;->a:J

    const/4 v8, 0x6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    const/4 v8, 0x1

    return-void
.end method
