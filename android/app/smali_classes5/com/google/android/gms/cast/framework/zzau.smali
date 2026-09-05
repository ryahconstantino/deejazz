.class public final Lcom/google/android/gms/cast/framework/zzau;
.super Lcom/google/android/gms/cast/framework/zzak;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/cast/framework/Session;",
        ">",
        "Lcom/google/android/gms/cast/framework/zzak;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/zzak;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzau;->a:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzau;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    return-void
.end method
