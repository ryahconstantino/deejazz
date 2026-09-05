.class public Lyc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lik4;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLik4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyc4;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lyc4;->c:Z

    const/4 v0, 0x4

    iput-object p3, p0, Lyc4;->a:Lik4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mcslrPeTrrroenavak{Ey=tE"

    const-string v0, "PlayerErrorEvent{mTrack="

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lyc4;->a:Lik4;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "Cx,msaop=an/s Nmiclem/eE"

    const-string v1, ", mExceptionClassName=\'"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lyc4;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v2, 0x27

    const/4 v4, 0x0

    const-string v3, "aF,so=mtI l"

    const-string v3, ", mIsFatal="

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x4

    iget-boolean v1, p0, Lyc4;->c:Z

    const/4 v4, 0x7

    const/16 v2, 0x7d

    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
