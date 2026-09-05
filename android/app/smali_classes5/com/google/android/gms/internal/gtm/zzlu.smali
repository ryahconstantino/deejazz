.class public final Lcom/google/android/gms/internal/gtm/zzlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzlu;->a:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance p1, Landroid/util/DisplayMetrics;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzlu;->b:Landroid/util/DisplayMetrics;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    move v1, p1

    move v1, p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x2

    array-length p2, p2

    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move p1, v0

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzlu;->a:Landroid/content/Context;

    const/4 v2, 0x7

    const-string/jumbo p2, "wnswio"

    const-string/jumbo p2, "window"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzlu;->b:Landroid/util/DisplayMetrics;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzlu;->b:Landroid/util/DisplayMetrics;

    const/4 v2, 0x6

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo p2, "x"

    const-string/jumbo p2, "x"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzlu;->b:Landroid/util/DisplayMetrics;

    const/4 v2, 0x5

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p2
.end method
