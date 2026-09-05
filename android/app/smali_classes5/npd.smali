.class public final Lnpd;
.super Lcom/google/android/gms/tagmanager/zzch;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lnpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzch;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    const-string v0, "+tgm"

    const-string v0, "+gtm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1, p1, v0}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lnpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lopd;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lopd;-><init>(Lnpd;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
