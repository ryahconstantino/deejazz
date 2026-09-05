.class public abstract Lcom/google/android/gms/cast/framework/SessionProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lzad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lzad;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lzad;-><init>(Lcom/google/android/gms/cast/framework/SessionProvider;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->c:Lzad;

    const/4 v1, 0x0

    const-string v0, "nns cereeeuflr"

    const-string v0, "null reference"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract b()Z
.end method
