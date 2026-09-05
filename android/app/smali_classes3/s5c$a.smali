.class public Ls5c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ls5c;


# direct methods
.method public constructor <init>(Ls5c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ls5c$a;->b:Ls5c;

    const/4 v0, 0x7

    iput-object p2, p0, Ls5c$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Ls5c$a;->a:Landroid/view/View;

    const/4 v3, 0x2

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Ls5c$a;->b:Ls5c;

    const/4 v3, 0x4

    const-class v2, Ls5c;

    const-class v2, Ls5c;

    const/4 v3, 0x1

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Ls5c;->b(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x3

    const-class v1, Ls5c;

    const-class v1, Ls5c;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v3, 0x6

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x5

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
