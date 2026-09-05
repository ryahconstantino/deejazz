.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# instance fields
.field public final synthetic a:Lem0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lem0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvk0;->a:Lem0;

    const/4 v0, 0x6

    iput-object p2, p0, Lvk0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvk0;->a:Lem0;

    const/4 v4, 0x2

    iget-object v1, p0, Lvk0;->b:Ljava/lang/String;

    const/4 v4, 0x6

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v2, Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x6

    new-instance v3, Lfl0;

    invoke-direct {v3, v0, p1, v1}, Lfl0;-><init>(Lem0;Lcom/smartadserver/android/library/model/SASNativeAdElement;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x1

    return-object p1
.end method
