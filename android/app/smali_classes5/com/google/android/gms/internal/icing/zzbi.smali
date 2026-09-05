.class public final Lcom/google/android/gms/internal/icing/zzbi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbk;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzbk;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x4

    return-void
.end method
