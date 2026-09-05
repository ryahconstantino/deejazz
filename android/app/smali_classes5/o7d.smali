.class public final Lo7d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7d$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F


# instance fields
.field public a:I

.field public b:Lo7d$a;

.field public c:Lo7d$a;

.field public d:Lp5d$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    const-string v0, "ansrtpMfrti xoaim;M4muvu"

    const-string/jumbo v0, "uniform mat4 uMvpMatrix;"

    const/4 v9, 0x7

    const-string v1, "iaxmxonfmurt mT;iueM3ta "

    const-string/jumbo v1, "uniform mat3 uTexMatrix;"

    const/4 v9, 0x0

    const-string v2, "attribute vec4 aPosition;"

    const/4 v9, 0x7

    const-string v3, "aeeroC otosbuvracdxit Tet;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string/jumbo v4, "vy2dgbaercensC ox ivorTv"

    const-string/jumbo v4, "varying vec2 vTexCoords;"

    const/4 v9, 0x7

    const-string v5, "ino()vu dai {"

    const-string/jumbo v5, "void main() {"

    const-string v6, "o sp*P poaxvPMi_uttan itisol;ig io  rM="

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const/4 v9, 0x4

    const-string v7, "d ,)t  dq =ix; roe)xC uoxMC(3e eorase1aTcv*T(vosTxryx"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string/jumbo v8, "}"

    const-string/jumbo v8, "}"

    const/4 v9, 0x4

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    sput-object v0, Lo7d;->j:[Ljava/lang/String;

    const/4 v9, 0x1

    const-string v1, ":iseSE  exqetl_esaaeoeOiLr#nxtGeE_rg__miLu rnG"

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const/4 v9, 0x2

    const-string v2, "dr;m postimapl cfienmoie"

    const-string v2, "precision mediump float;"

    const/4 v9, 0x4

    const-string/jumbo v3, "uxESoosreiele rtuEneT;xrltanmampu Or"

    const-string/jumbo v3, "uniform samplerExternalOES uTexture;"

    const/4 v9, 0x3

    const-string/jumbo v4, "vee;ibxndc2soogrC var Tv"

    const-string/jumbo v4, "varying vec2 vTexCoords;"

    const/4 v9, 0x0

    const-string v5, "  mdiouai{n)("

    const-string/jumbo v5, "void main() {"

    const/4 v9, 0x1

    const-string v6, "(evg urpt2FosCC_)re=tl rrex;oeTuugaxoT xDdorle t "

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string/jumbo v7, "}"

    const-string/jumbo v7, "}"

    const/4 v9, 0x6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    sput-object v0, Lo7d;->k:[Ljava/lang/String;

    const/4 v9, 0x3

    const/16 v0, 0x9

    const/4 v9, 0x4

    new-array v1, v0, [F

    const/4 v9, 0x5

    fill-array-data v1, :array_0

    const/4 v9, 0x2

    sput-object v1, Lo7d;->l:[F

    const/4 v9, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/4 v9, 0x6

    sput-object v1, Lo7d;->m:[F

    const/4 v9, 0x6

    new-array v1, v0, [F

    const/4 v9, 0x5

    fill-array-data v1, :array_2

    const/4 v9, 0x7

    sput-object v1, Lo7d;->n:[F

    const/4 v9, 0x5

    new-array v1, v0, [F

    const/4 v9, 0x6

    fill-array-data v1, :array_3

    sput-object v1, Lo7d;->o:[F

    const/4 v9, 0x1

    new-array v0, v0, [F

    const/4 v9, 0x6

    fill-array-data v0, :array_4

    sput-object v0, Lo7d;->p:[F

    const/4 v9, 0x1

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ln7d;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln7d;->a:Ln7d$a;

    const/4 v4, 0x6

    iget-object p0, p0, Ln7d;->b:Ln7d$a;

    const/4 v4, 0x7

    iget-object v0, v0, Ln7d$a;->a:[Ln7d$b;

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v1, v3, :cond_0

    const/4 v4, 0x2

    aget-object v0, v0, v2

    iget v0, v0, Ln7d$b;->a:I

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object p0, p0, Ln7d$a;->a:[Ln7d$b;

    const/4 v4, 0x0

    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    aget-object p0, p0, v2

    const/4 v4, 0x4

    iget p0, p0, Ln7d$b;->a:I

    const/4 v4, 0x1

    if-nez p0, :cond_0

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v4, 0x2

    return v2
.end method
