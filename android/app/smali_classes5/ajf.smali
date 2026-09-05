.class public Lajf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    iput v0, p0, Lajf;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "resmo{eDtuomtumNFateFsSammr=uiiaN"

    const-string v0, "NoFreemiumData{mNoFreemiumStatus="

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lajf;->a:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, ", mNoFreemiumUrl=\'"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajf;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/16 v2, 0x27

    const/4 v4, 0x5

    const-string v3, "/Simgepeim,tonu= UerNm/FTm"

    const-string v3, ", mNoFreemiumSignUpText=\'"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lajf;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "ee WoxeNr,aT/mF/mouitit="

    const-string v3, ", mNoFreemiumWaitText=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lajf;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "=/neubcNxnrentmtmoi/oeiTeC, Fm"

    const-string v3, ", mNoFreemiumConnectingText=\'"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lajf;->e:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "F,ymimuom/l a/=eruUPNnemte"

    const-string v3, ", mNoFreemiumPaymentUrl=\'"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lajf;->f:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "egmieeup=tii,rnSnvdprI Ocen"

    const-string v3, ", mOverrideSignupIncentive="

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-boolean v1, p0, Lajf;->g:Z

    const/4 v4, 0x4

    const/16 v2, 0x7d

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
