.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/ListenerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method
