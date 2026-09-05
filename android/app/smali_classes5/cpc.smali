.class public final synthetic Lcpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lspc$c;


# static fields
.field public static final synthetic a:Lcpc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcpc;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcpc;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcpc;->a:Lcpc;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lspc;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lupc;->d:I

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lupc;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lupc;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    const/4 v3, 0x3

    throw v1

    :catch_1
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    const/4 v3, 0x4

    throw v1
    :try_end_1
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const-string v0, "eMs tdnrsimekoa:aioFt f dladrD ueF r  tiourmwnteaaai"

    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "."

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v0, "wmDmarreemoFMirda"

    const-string v0, "FrameworkMediaDrm"

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    new-instance v0, Lqpc;

    const/4 v3, 0x3

    invoke-direct {v0}, Lqpc;-><init>()V

    :goto_0
    return-object v0
.end method
