.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/SignInOptions$zaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/signin/SignInOptions;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/signin/SignInOptions$zaa;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/signin/SignInOptions$zaa;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/signin/SignInOptions;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/signin/SignInOptions;->a:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p1, p0, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x4

    const/16 v0, 0x9

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x2

    move v4, v2

    const/4 v3, 0x0

    move v4, v3

    aput-object v3, v0, v2

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x3

    const/4 v1, 0x5

    const/4 v4, 0x1

    aput-object v3, v0, v1

    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x2

    aput-object v3, v0, v1

    const/4 v4, 0x7

    const/4 v1, 0x7

    const/4 v4, 0x7

    aput-object v3, v0, v1

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x1

    aput-object v3, v0, v1

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    return v0
.end method
