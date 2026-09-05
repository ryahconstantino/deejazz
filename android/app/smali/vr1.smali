.class public Lvr1;
.super Lsr1;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lsr1;-><init>(Ljava/lang/CharSequence;I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ros.aptlcise.ktt"

    const-string v0, "title.top.tracks"

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0a0172

    const/4 v1, 0x5

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "patmolstyaclpirtsk"

    const-string v0, "playlist_toptracks"

    const/4 v1, 0x6

    return-object v0
.end method

.method public t()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f080620

    const/4 v1, 0x5

    return v0
.end method
