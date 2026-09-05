.class public final Liae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Liae;->a:Lcom/google/android/gms/stats/WakeLock;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liae;->a:Lcom/google/android/gms/stats/WakeLock;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->d()V

    const/4 v1, 0x2

    return-void
.end method
