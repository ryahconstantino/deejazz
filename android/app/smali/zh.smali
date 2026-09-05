.class public final Lzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lbi;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "pkshtlau/dsoee c/lbgnul  a"

    const-string v1, "package shouldn\'t be null"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lai;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lai;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lzh;->a:Lbi;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "opsmhNe u gynkmedaecmoalbeatnp"

    const-string v0, "packageName should be nonempty"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v0, "nualoahle/dg nsctuelb/ okp"

    const-string v0, "package shouldn\'t be null"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lai;

    invoke-direct {v0, p1, p2, p3}, Lai;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x7

    iput-object v0, p0, Lzh;->a:Lbi;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lbi;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, Lbi;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x7

    iput-object v0, p0, Lzh;->a:Lbi;

    :goto_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string p2, "aosntbklbngucp aoy emmeapNehde"

    const-string p2, "packageName should be nonempty"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lzh;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lzh;->a:Lbi;

    check-cast p1, Lzh;

    const/4 v1, 0x3

    iget-object p1, p1, Lzh;->a:Lbi;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lbi;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lzh;->a:Lbi;

    invoke-virtual {v0}, Lbi;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
