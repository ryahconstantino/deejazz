.class public final Lrnc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrnc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lrnc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    iput-object p2, p0, Lrnc$a;->b:Lrnc;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    new-instance v8, Lfnc;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v7}, Lfnc;-><init>(Lrnc$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v9, 0x4

    return-void
.end method

.method public b(Lloc;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p1

    const/4 v2, 0x4

    monitor-exit p1

    const/4 v2, 0x5

    iget-object v0, p0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lbnc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lbnc;-><init>(Lrnc$a;Lloc;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public c(Lkjc;Lnoc;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lenc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lenc;-><init>(Lrnc$a;Lkjc;Lnoc;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(IJJ)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lrnc$a;->a:Landroid/os/Handler;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    new-instance v8, Linc;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    const/4 v9, 0x0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v7}, Linc;-><init>(Lrnc$a;IJJ)V

    const/4 v9, 0x4

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v9, 0x5

    return-void
.end method
