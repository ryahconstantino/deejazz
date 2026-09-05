.class public final Lble;
.super Lale;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lale<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfle;Lcre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcre<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lale;-><init>(Lfle;Lcre;)V

    return-void
.end method


# virtual methods
.method public final z2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lale;->b:Lfle;

    iget-object p2, p2, Lfle;->c:Lcpe;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcpe;->b()V

    const/4 v3, 0x0

    sget-object p2, Lfle;->f:Lsoe;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    move v3, v1

    const-string v2, "GesteouDlirnhpeoctsnCirF"

    const-string v2, "onGetChunkFileDescriptor"

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v2, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x2

    const-string p2, "ctimdp_skhlfce_iernou"

    const-string p2, "chunk_file_descriptor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x4

    iget-object p2, p0, Lale;->a:Lcre;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcre;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
