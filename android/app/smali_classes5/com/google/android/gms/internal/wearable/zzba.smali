.class public final Lcom/google/android/gms/internal/wearable/zzba;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "onsnapilb ynott  OStrfa .toprryes srwufo tmttgddaeu  aui ewdCa reta ca a"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const-string v1, "ObemnSu u twfantadeieo ro:teyt aCagrpt  a  sotaautldrwipats a.om d  frcy n"

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Cicwosut tatdlOyate a o .ft roe tfgntayrpapwasamb  eoStnnr rudua d ie ar"

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method
