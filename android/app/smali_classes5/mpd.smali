.class public final Lmpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Llpd;


# direct methods
.method public constructor <init>(Llpd;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lmpd;->g:Llpd;

    const/4 v0, 0x6

    iput-object p2, p0, Lmpd;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lmpd;->c:Landroid/os/Bundle;

    const/4 v0, 0x7

    iput-object p4, p0, Lmpd;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p5, p0, Lmpd;->e:J

    const/4 v0, 0x7

    iput-object p7, p0, Lmpd;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lmpd;->a:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmpd;->g:Llpd;

    const/4 v10, 0x6

    iget-object v0, v0, Llpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v10, 0x2

    iget v1, v0, Lcom/google/android/gms/internal/gtm/zzfy;->l:I

    const/4 v10, 0x7

    const/4 v2, 0x3

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzfy;->d:Lcom/google/android/gms/internal/gtm/zzgt;

    const/4 v10, 0x6

    iget-object v4, p0, Lmpd;->b:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v5, p0, Lmpd;->c:Landroid/os/Bundle;

    const/4 v10, 0x2

    iget-object v6, p0, Lmpd;->d:Ljava/lang/String;

    const/4 v10, 0x1

    iget-wide v7, p0, Lmpd;->e:J

    const/4 v9, 0x1

    shr-int/2addr v10, v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/gtm/zzgt;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x4

    if-ne v1, v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v1, p0, Lmpd;->b:Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v1, v0, v4

    const/4 v10, 0x4

    iget-object v1, p0, Lmpd;->d:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v1, v0, v6

    const/4 v10, 0x4

    iget-object v1, p0, Lmpd;->c:Landroid/os/Bundle;

    const/4 v10, 0x7

    aput-object v1, v0, v5

    const/4 v10, 0x1

    const-string v1, "ersenssaob=acsCmk %na F:y=tieteieoii te ei g%lcdkpnefaeo, i naeainn%o.=ep g plt dbpro ey,r ibl gr t  ist:gr nv o nctnlotv r dsir as mg"

    const-string v1, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    const/4 v10, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    :try_start_0
    const/4 v10, 0x1

    iget-object v0, p0, Lmpd;->g:Llpd;

    const/4 v10, 0x2

    iget-object v0, v0, Llpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v10, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    iget-object v2, p0, Lmpd;->d:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v3, p0, Lmpd;->b:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v4, p0, Lmpd;->c:Landroid/os/Bundle;

    const/4 v10, 0x2

    iget-wide v5, p0, Lmpd;->e:J

    const/4 v10, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzcm;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v10, 0x2

    iget-object v1, p0, Lmpd;->g:Llpd;

    iget-object v1, v1, Llpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const/4 v10, 0x7

    const-string v2, "noommg:y mgi ox  tlrnse verrereearongtu Ep"

    const-string v2, "Error logging event on measurement proxy: "

    invoke-static {v2, v0, v1}, Ldtb;->W2(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x6

    if-eq v1, v6, :cond_3

    const/4 v10, 0x2

    if-ne v1, v5, :cond_2

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const/16 v0, 0x1c

    const/4 v10, 0x1

    const-string v2, "teteoexsUntd e:ca"

    const-string v2, "Unexpected state:"

    const/4 v10, 0x0

    invoke-static {v0, v2, v1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p0, Lmpd;->g:Llpd;

    const/4 v10, 0x4

    iget-object v1, v1, Llpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ldtb;->p3(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v10, 0x4

    return-void

    :cond_3
    :goto_0
    const/4 v10, 0x4

    iget-boolean v1, p0, Lmpd;->a:Z

    const/4 v10, 0x7

    if-nez v1, :cond_4

    const/4 v10, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x2

    iget-object v1, p0, Lmpd;->b:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v1, v0, v4

    const/4 v10, 0x1

    iget-object v1, p0, Lmpd;->f:Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v1, v0, v6

    const/4 v10, 0x5

    iget-object v1, p0, Lmpd;->c:Landroid/os/Bundle;

    const/4 v10, 0x3

    aput-object v1, v0, v5

    const-string v1, "eq rybani=u,m:geetpg=nu=%ody r itrneetrlsvnpot  e o s  eiseen,vn asitdena m  reeo: %tiead hn. i cenb%et tannorCf g"

    const-string v1, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    const/4 v10, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v10, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v10, 0x3

    iput-boolean v6, p0, Lmpd;->a:Z

    const/4 v10, 0x3

    iget-object v0, p0, Lmpd;->g:Llpd;

    iget-object v0, v0, Llpd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfy;->m:Ljava/util/Queue;

    const/4 v10, 0x2

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    return-void

    :cond_4
    const/4 v10, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const/4 v10, 0x6

    const-string v1, "niarenudonn ed  s-seg i r gtotf lcegnIoa.lr taiive edctennrieudxpnet d eetotva"

    const-string v1, "Invalid state - not expecting to see a deferredevent during container loading."

    const/4 v10, 0x3

    invoke-static {v1, v0}, Ldtb;->p3(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v10, 0x3

    return-void
.end method
