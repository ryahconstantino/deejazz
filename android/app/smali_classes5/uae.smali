.class public final Luae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tagmanager/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzcg;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Luae;->a:Lcom/google/android/gms/tagmanager/zzcg;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luae;->a:Lcom/google/android/gms/tagmanager/zzcg;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcg;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw p2
.end method
