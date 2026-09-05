.class public final Lynd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbw;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/gms/internal/gtm/zzcq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcq;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lynd;->b:Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v0, 0x1

    iput-object p2, p0, Lynd;->a:Ljava/lang/Runnable;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lynd;->b:Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzcq;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    iget-object v0, p0, Lynd;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
