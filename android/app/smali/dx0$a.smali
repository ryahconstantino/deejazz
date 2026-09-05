.class public Ldx0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldx0;


# direct methods
.method public constructor <init>(Ldx0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ldx0$a;->a:Ldx0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public s0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldx0$a;->a:Ldx0;

    const/4 v1, 0x1

    iget-object v0, v0, Lwv0;->a:Lf90;

    const/4 v1, 0x6

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
