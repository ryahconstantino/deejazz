.class public final Lyke;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcre;

.field public final synthetic g:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;ILjava/lang/String;Ljava/lang/String;ILcre;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lyke;->g:Lfle;

    const/4 v0, 0x3

    iput p3, p0, Lyke;->b:I

    const/4 v0, 0x7

    iput-object p4, p0, Lyke;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lyke;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput p6, p0, Lyke;->e:I

    iput-object p7, p0, Lyke;->f:Lcre;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Ltoe;-><init>(Lcre;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyke;->g:Lfle;

    const/4 v7, 0x0

    iget-object v1, v0, Lfle;->c:Lcpe;

    const/4 v7, 0x6

    iget-object v1, v1, Lcpe;->k:Landroid/os/IInterface;

    check-cast v1, Lwpe;

    const/4 v7, 0x1

    iget-object v0, v0, Lfle;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget v2, p0, Lyke;->b:I

    iget-object v3, p0, Lyke;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, p0, Lyke;->d:Ljava/lang/String;

    const/4 v7, 0x3

    iget v5, p0, Lyke;->e:I

    const/4 v7, 0x6

    invoke-static {v2, v3, v4, v5}, Lfle;->i(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {}, Lfle;->g()Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x5

    new-instance v4, Lble;

    iget-object v5, p0, Lyke;->g:Lfle;

    const/4 v7, 0x3

    iget-object v6, p0, Lyke;->f:Lcre;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6}, Lble;-><init>(Lfle;Lcre;)V

    const/4 v7, 0x7

    invoke-interface {v1, v0, v2, v3, v4}, Lwpe;->C0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lype;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    sget-object v1, Lfle;->f:Lsoe;

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    iget-object v4, p0, Lyke;->c:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v2, v3

    const/4 v7, 0x6

    const/4 v3, 0x1

    iget-object v4, p0, Lyke;->d:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v2, v3

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x7

    iget v4, p0, Lyke;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v2, v3

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x4

    iget v4, p0, Lyke;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v3

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x3

    const-string v4, "sdscoDs)ir,%lek  %eonsii%pu,s gedtC(th,nsseF=r"

    const-string v4, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v4, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x5

    iget-object v1, p0, Lyke;->f:Lcre;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcre;->a(Ljava/lang/Exception;)V

    const/4 v7, 0x5

    return-void
.end method
