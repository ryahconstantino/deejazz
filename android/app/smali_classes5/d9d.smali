.class public final synthetic Ld9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ld9d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld9d;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v2, 0x2

    return-void
.end method
