.class public Lnhf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnhf;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnhf;


# direct methods
.method public constructor <init>(Lnhf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lnhf$a;->a:Lnhf;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnhf$a;->a:Lnhf;

    const/4 v2, 0x1

    iget-object v0, v0, Lnhf;->c:Lqhf;

    const/4 v2, 0x0

    invoke-interface {v0}, Lqhf;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lnhf$a;->a:Lnhf;

    const/4 v2, 0x1

    iget-object v0, v0, Lnhf;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const-string v1, "eisaol .dsi  nFsenedsft tvel"

    const-string v1, "Failed to send events files."

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lsaf;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
