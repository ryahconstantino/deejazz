.class public Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthCredentialsOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    const/4 v2, 0x3

    sput-object v1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->d:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->b:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->b:Z

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->b:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->b:Z

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->b:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
