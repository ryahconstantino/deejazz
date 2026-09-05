.class public Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->b:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method
