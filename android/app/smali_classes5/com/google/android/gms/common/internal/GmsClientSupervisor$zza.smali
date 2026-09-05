.class public final Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "tosnnet"

    const-string v1, "content"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "com.google.android.gms.chimera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->e:Landroid/net/Uri;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->d:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->c:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->c:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->d:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->d:Z

    const/4 v4, 0x1

    if-ne v1, p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->c:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->d:Z

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method
