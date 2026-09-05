.class public Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->a:Landroid/os/IBinder;

    const/4 v1, 0x7

    return-object v0
.end method
