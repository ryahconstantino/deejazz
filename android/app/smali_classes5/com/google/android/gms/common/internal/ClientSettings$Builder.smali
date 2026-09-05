.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/signin/SignInOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->a:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->e:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v10, 0x1

    new-instance v9, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->a:Landroid/accounts/Account;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->b:Lu4;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->c:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->e:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V

    const/4 v10, 0x6

    return-object v9
.end method
