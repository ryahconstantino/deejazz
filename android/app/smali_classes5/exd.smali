.class public final Lexd;
.super Lyxd;
.source ""


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lexd;->h:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x3

    iput-object p2, p0, Lexd;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lexd;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lexd;->g:Landroid/os/Bundle;

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lyxd;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lexd;->h:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzee;->h:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v4, 0x7

    const-string v1, " rsclleeefunrn"

    const-string v1, "null reference"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v1, p0, Lexd;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lexd;->f:Ljava/lang/String;

    iget-object v3, p0, Lexd;->g:Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method
