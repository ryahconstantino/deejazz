.class public Lcom/deezer/core/legacy/cache/download/LegacyStorageException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final mState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;->mState:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;->mState:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "bms_aldvera"

    const-string v1, "bad_removal"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;->mState:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "mermove"

    const-string/jumbo v1, "removed"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;->mState:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "ncgeoikh"

    const-string v1, "checking"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "r ieeby gl vstniStoal.t aboea"

    const-string v0, "Storage is not available yet."

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;->mState:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "mounted_ro"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const-string v0, "eeatn.urasgsSesi o ya dor l "

    const-string v0, "Storage is set as read only."

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;->mState:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "nsfo"

    const-string v1, "nofs"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_5

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;->mState:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "lbmauonptun"

    const-string/jumbo v1, "unmountable"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_5

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;->mState:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v1, "udtuomneq"

    const-string/jumbo v1, "unmounted"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/deezer/core/legacy/cache/download/LegacyStorageException;->mState:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "hassre"

    const-string/jumbo v1, "shared"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const-string/jumbo v0, "tutmhShssgde r Siao. Uae roghB"

    const-string v0, "Storage is shared through USB."

    const/4 v2, 0x4

    return-object v0

    :cond_4
    const/4 v2, 0x7

    const-string v0, " asnoiuai egonSrtatsk t.n wn oe"

    const-string v0, "Storage is in an unknown state."

    const/4 v2, 0x1

    return-object v0

    :cond_5
    :goto_0
    const/4 v2, 0x2

    const-string v0, "aterbbe/ebsaco upn eStan / edtg stseccs.i "

    const-string v0, "Storage is present but can\'t be accessed."

    const/4 v2, 0x0

    return-object v0

    :cond_6
    :goto_1
    const/4 v2, 0x4

    const-string v0, "ier.teuarnto oSsgpes t "

    const-string v0, "Storage is not present."

    const/4 v2, 0x1

    return-object v0
.end method
