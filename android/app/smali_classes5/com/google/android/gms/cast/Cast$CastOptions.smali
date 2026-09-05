.class public final Lcom/google/android/gms/cast/Cast$CastOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:Lcom/google/android/gms/cast/Cast$Listener;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->b:Lcom/google/android/gms/cast/Cast$Listener;

    iput-object v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->b:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->c:Landroid/os/Bundle;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/android/gms/cast/Cast$CastOptions;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/cast/Cast$CastOptions;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/google/android/gms/cast/Cast$CastOptions;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->c:Landroid/os/Bundle;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/google/android/gms/cast/Cast$CastOptions;->c:Landroid/os/Bundle;

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v5

    const/4 v7, 0x7

    if-eq v4, v5, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const/4 v7, 0x5

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_4

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x7

    if-ne v1, v3, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/Cast$CastOptions;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    return v0

    :cond_7
    :goto_1
    const/4 v7, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x6

    return v0
.end method
