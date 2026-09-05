.class public final Loyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkd;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Loyd;

    const/4 v1, 0x7

    invoke-direct {v0}, Loyd;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Loyd;->a:Lcom/google/android/gms/internal/measurement/zzkd;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final B(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x7

    return v0
.end method
