.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingSchemeDataException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x3

    add-int/lit8 p2, p2, 0x1d

    const/4 v1, 0x4

    const-string v0, " tsMu espo :doadsop  eritnuui"

    const-string v0, "Media does not support uuid: "

    const/4 v1, 0x3

    invoke-static {p2, v0, p1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
