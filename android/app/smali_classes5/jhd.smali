.class public final synthetic Ljhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzag;

.field public final b:Loj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzag;Loj;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ljhd;->a:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v0, 0x3

    iput-object p2, p0, Ljhd;->b:Loj;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljhd;->a:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v2, 0x2

    iget-object v1, p0, Ljhd;->b:Loj;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzag;->L(Loj;)V

    const/4 v2, 0x4

    return-void
.end method
