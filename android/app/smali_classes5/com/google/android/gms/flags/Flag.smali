.class public abstract Lcom/google/android/gms/flags/Flag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/flags/Flag$StringFlag;,
        Lcom/google/android/gms/flags/Flag$LongFlag;,
        Lcom/google/android/gms/flags/Flag$IntegerFlag;,
        Lcom/google/android/gms/flags/Flag$BooleanFlag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lahd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/flags/Flag;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/flags/Singletons;->b:Lcom/google/android/gms/flags/Singletons;

    const-class p1, Lcom/google/android/gms/flags/Singletons;

    const-class p1, Lcom/google/android/gms/flags/Singletons;

    const/4 v0, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v0, 0x2

    sget-object p2, Lcom/google/android/gms/flags/Singletons;->b:Lcom/google/android/gms/flags/Singletons;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object p1, p2, Lcom/google/android/gms/flags/Singletons;->a:Lcom/google/android/gms/flags/FlagRegistry;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/google/android/gms/flags/FlagRegistry;->a:Ljava/util/Collection;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v0, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x4

    throw p2
.end method
