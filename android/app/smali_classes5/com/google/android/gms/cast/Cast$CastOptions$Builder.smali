.class public final Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast$CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/CastDevice;

.field public b:Lcom/google/android/gms/cast/Cast$Listener;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/Cast$Listener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "Cnsaleaec rsao  itbueDepcttr lvanme"

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v0, "CastListener parameter cannot be null"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->b:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/Cast$CastOptions;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/Cast$CastOptions;-><init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)V

    const/4 v1, 0x4

    return-object v0
.end method
