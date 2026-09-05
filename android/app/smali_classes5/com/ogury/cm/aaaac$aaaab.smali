.class public final Lcom/ogury/cm/aaaac$aaaab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/aaccb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/aaaac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/cm/aaaac$aaaab;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/ogury/cm/aaaac$aaaab;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aiad"

    const-string v0, "aaid"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/ogury/cm/aaaac$aaaab$aaaaa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/aaaac$aaaab$aaaaa;-><init>(Lcom/ogury/cm/aaaac$aaaab;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method
