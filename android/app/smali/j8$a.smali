.class public abstract Lj8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static c(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    new-instance p0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p2}, Lj8$a;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x3

    new-instance v0, Lj8$a$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj8$a$b;-><init>(Lj8$a;I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p2}, Lj8$a;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x2

    new-instance v0, Lj8$a$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj8$a$a;-><init>(Lj8$a;Landroid/graphics/Typeface;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/graphics/Typeface;)V
.end method
