.class public final Lbxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laxd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzg;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lbxd;->a:Lcom/google/android/gms/internal/measurement/zzg;

    iput-object p2, p0, Lbxd;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbxd;->a:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v2, 0x5

    iget-object v1, p0, Lbxd;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lbxd;->a:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v2, 0x1

    return-object p1
.end method
