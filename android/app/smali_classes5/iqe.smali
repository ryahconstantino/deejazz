.class public final Liqe;
.super Lcom/google/android/play/core/review/ReviewInfo;
.source ""


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/play/core/review/ReviewInfo;-><init>()V

    const/4 v1, 0x4

    const-string v0, "llsugnnntdNtniepe "

    const-string v0, "Null pendingIntent"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Liqe;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liqe;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v1, 0x4

    iget-object v0, p0, Liqe;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Liqe;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xf4243

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Liqe;->a:Landroid/app/PendingIntent;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "evnmnef{wnetIoiIpteni=gnd"

    const-string v1, "ReviewInfo{pendingIntent="

    const/4 v4, 0x4

    const-string/jumbo v3, "}"

    const-string/jumbo v3, "}"

    const/4 v4, 0x4

    invoke-static {v2, v1, v0, v3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
