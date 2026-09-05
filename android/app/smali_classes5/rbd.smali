.class public final Lrbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/internal/zzw;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lrbd;->a:Lcom/google/android/gms/cast/internal/zzw;

    const/4 v0, 0x0

    iput p2, p0, Lrbd;->b:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrbd;->a:Lcom/google/android/gms/cast/internal/zzw;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzw;->J:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x0

    iget v1, p0, Lrbd;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->b(I)V

    const/4 v2, 0x5

    return-void
.end method
