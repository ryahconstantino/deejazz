.class public Lcom/google/android/gms/internal/icing/zza;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zza;->a:Landroid/os/IBinder;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zza;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zza;->a:Landroid/os/IBinder;

    const/4 v1, 0x5

    return-object v0
.end method
