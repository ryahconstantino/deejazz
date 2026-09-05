.class public abstract Lzs4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lmk4;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sxsn/eaeetCg{Mt/mmRtAooe=Isd"

    const-string v0, "ARemoteMessage{mContextId=\'"

    const/4 v4, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lzs4;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v2, 0x27

    const/4 v4, 0x2

    const-string v3, "= TmkarT,ilmec"

    const-string v3, ", mTrackTitle="

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lzs4;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "msmio =,atAter"

    const-string v1, ", mArtistName="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lzs4;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlbumName="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lzs4;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v1, 0x7d

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
