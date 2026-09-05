.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lew5;


# instance fields
.field public final synthetic a:Lem0;


# direct methods
.method public synthetic constructor <init>(Lem0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lgl0;->a:Lem0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgl0;->a:Lem0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    new-instance v2, Lxk0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1}, Lxk0;-><init>(Lem0;Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x5

    return-void
.end method
