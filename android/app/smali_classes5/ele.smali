.class public final Lele;
.super Lale;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lale<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcre<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lele;->f:Lfle;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lale;-><init>(Lfle;Lcre;)V

    const/4 v0, 0x1

    iput p3, p0, Lele;->c:I

    const/4 v0, 0x4

    iput-object p4, p0, Lele;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput p5, p0, Lele;->e:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final w2(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lele;->f:Lfle;

    const/4 v3, 0x3

    iget-object v0, v0, Lfle;->c:Lcpe;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcpe;->b()V

    const/4 v3, 0x6

    const-string v0, "r_srecdoor"

    const-string v0, "error_code"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    sget-object v0, Lfle;->f:Lsoe;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const/4 p1, 0x6

    const/4 v3, 0x0

    const-string v2, ".grmrltedrlotM(didrmrnootupi.. ,noefeyo%)nEey "

    const-string v2, "onError(%d), retrying notifyModuleCompleted..."

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v3, 0x3

    iget p1, p0, Lele;->e:I

    const/4 v3, 0x2

    if-lez p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lele;->f:Lfle;

    const/4 v3, 0x6

    iget v1, p0, Lele;->c:I

    const/4 v3, 0x4

    iget-object v2, p0, Lele;->d:Ljava/lang/String;

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lfle;->k(ILjava/lang/String;I)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
