.class public final Ly0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld1b$a;


# direct methods
.method public constructor <init>(Ld1b$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ly0b;->a:Ld1b$a;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ly0b;->a:Ld1b$a;

    const/4 v1, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Ly0b;->a:Ld1b$a;

    const/4 v1, 0x0

    iput p2, v0, Ld1b$a;->a:I

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x2

    monitor-exit p1

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p2
.end method
