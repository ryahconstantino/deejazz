.class public Lh9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg9c;


# direct methods
.method public constructor <init>(Lg9c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lh9c;->a:Lg9c;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    iget-object p1, p0, Lh9c;->a:Lg9c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lg9c;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
