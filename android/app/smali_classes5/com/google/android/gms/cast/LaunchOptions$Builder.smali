.class public final Lcom/google/android/gms/cast/LaunchOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/LaunchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->a:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->a:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v1, 0x1

    return-object v0
.end method
