.class public final Lcom/google/android/gms/internal/measurement/zzow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "Lcom/google/android/gms/internal/measurement/zzox;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzow;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "Lcom/google/android/gms/internal/measurement/zzox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzow;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzow;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzow;->b:Lcom/google/android/gms/internal/measurement/zzow;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>()V

    new-instance v1, Lhzd;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lhzd;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {v1}, Ldtb;->C2(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzow;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzox;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzow;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzow;->a()Lcom/google/android/gms/internal/measurement/zzox;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
