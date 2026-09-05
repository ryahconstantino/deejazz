.class public final Ls8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzji;Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ls8e;->b:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v0, 0x6

    iput-object p2, p0, Ls8e;->a:Landroid/content/ComponentName;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls8e;->b:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v2, 0x2

    iget-object v1, p0, Ls8e;->a:Landroid/content/ComponentName;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->v(Lcom/google/android/gms/measurement/internal/zzjj;Landroid/content/ComponentName;)V

    const/4 v2, 0x0

    return-void
.end method
