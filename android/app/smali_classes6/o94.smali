.class public Lo94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo94$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk4<",
        "Lws4;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/database/Cursor;

.field public c:Lhl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl2<",
            "Lws4;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lo94;

    const-class v0, Lo94;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lo94;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lo94;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    move v1, v0

    iput v0, p0, Lo94;->d:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public C()Lik4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo94;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget v1, p0, Lo94;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lo94;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lo94;->c:Lhl2;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lhl2;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lws4;

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    monitor-exit v0

    :goto_0
    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public O0()Lik4;
    .locals 5

    iget-object v0, p0, Lo94;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget v1, p0, Lo94;->d:I

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lo94;->c(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lo94;->c:Lhl2;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lhl2;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lws4;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    monitor-exit v0

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    monitor-exit v0

    :goto_0
    const/4 v4, 0x7

    return-object v3

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method

.method public Y()I
    .locals 2

    iget-object v0, p0, Lo94;->c:Lhl2;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, Lo94;->d:I

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public a()Lik4;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lo94;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget v1, p0, Lo94;->d:I

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lo94;->c(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lo94;->c:Lhl2;

    const/4 v3, 0x4

    iget v2, p0, Lo94;->d:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lhl2;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lws4;

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    monitor-exit v0

    :goto_0
    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lo94;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo94;->c:Lhl2;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget v1, v1, Lhl2;->f:I

    :goto_0
    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public final c(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo94;->c:Lhl2;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    iget v0, v0, Lhl2;->f:I

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lo94;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lo94;->b:Landroid/database/Cursor;

    const/4 v3, 0x6

    if-ne p1, v1, :cond_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    iput-object p1, p0, Lo94;->b:Landroid/database/Cursor;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    new-instance p1, Lhl2;

    const/4 v3, 0x6

    iget-object v1, p0, Lo94;->b:Landroid/database/Cursor;

    new-instance v2, Lo94$a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1}, Lo94$a;-><init>(Lo94;Landroid/database/Cursor;)V

    invoke-direct {p1, v1, v2}, Lhl2;-><init>(Landroid/database/Cursor;Ldl2;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lo94;->c:Lhl2;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Lo94;->c:Lhl2;

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public s0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lws4;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lo94;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lo94;->c:Lhl2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method
