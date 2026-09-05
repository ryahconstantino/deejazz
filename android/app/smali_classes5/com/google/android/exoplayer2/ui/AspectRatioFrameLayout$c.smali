.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->d:Z

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->a:F

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->b:F

    const/4 v4, 0x2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    const/4 v4, 0x0

    return-void
.end method
