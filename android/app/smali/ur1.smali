.class public Lur1;
.super Lsr1;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lsr1;-><init>(Ljava/lang/CharSequence;I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mpsst3.yilmt"

    const-string v0, "title.mymp3s"

    const/4 v1, 0x1

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0a0170

    const/4 v1, 0x0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "mtlmpyi_3lsas"

    const-string v0, "playlist_mp3s"

    const/4 v1, 0x4

    return-object v0
.end method

.method public t()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f08061f

    const/4 v1, 0x3

    return v0
.end method
