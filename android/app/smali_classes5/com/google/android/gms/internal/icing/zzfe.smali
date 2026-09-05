.class public final Lcom/google/android/gms/internal/icing/zzfe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/google/android/gms/internal/icing/zzfe;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [I

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzfe;-><init>([I[Ljava/lang/Object;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfe;->d:Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/icing/zzfe;-><init>([I[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzfe;->c:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfe;->a:[I

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzfe;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x5

    instance-of v2, p1, Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    const/4 v3, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7bc6f

    const/4 v1, 0x6

    return v0
.end method
