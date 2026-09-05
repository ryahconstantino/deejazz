.class public Lau4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyt4;
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyt4;",
        "Landroid/content/Loader$OnLoadCompleteListener<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Lus4;

.field public c:Landroid/content/CursorLoader;

.field public final d:Landroid/content/Context;

.field public final e:Lls4;

.field public final f:Ljs4;

.field public final g:Landroid/os/Handler;

.field public final h:Lyt4$a;

.field public final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lau4;

    const-class v0, Lau4;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lau4;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lls4;Lyt4$a;Ljs4;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lau4;->i:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lau4;->d:Landroid/content/Context;

    const/4 v1, 0x4

    iput-object p2, p0, Lau4;->e:Lls4;

    const/4 v1, 0x1

    iput-object p3, p0, Lau4;->h:Lyt4$a;

    const/4 v1, 0x5

    iput-object p4, p0, Lau4;->f:Ljs4;

    const/4 v1, 0x7

    iput-object p5, p0, Lau4;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)Lws4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lau4;->i:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lau4;->a:Landroid/database/Cursor;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    return-object v2

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lau4;->a:Landroid/database/Cursor;

    sget v1, Lqs4;->e:I

    const/4 v3, 0x2

    new-instance v1, Lqs4$c;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lqs4$c;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v1}, Ldl2;->i()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x2

    check-cast v2, Lws4;

    const/4 v3, 0x4

    iget-object p1, p0, Lau4;->a:Landroid/database/Cursor;

    const/4 v3, 0x6

    sget v1, Lns4;->d:I

    const/4 v3, 0x2

    new-instance v1, Lns4$a;

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lns4$a;-><init>(Landroid/database/Cursor;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Ldl2;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lss4;

    const/4 v3, 0x7

    iput-object p1, v2, Lws4;->E:Lss4;

    :cond_1
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return-object v2

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lau4;->i:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x1

    iget-object v1, p0, Lau4;->a:Landroid/database/Cursor;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return v1

    :cond_0
    :try_start_2
    const/4 v2, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v2, 0x4

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public final c()V
    .locals 10

    const/4 v9, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x6

    iget-object v1, p0, Lau4;->d:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v1, p0, Lau4;->e:Lls4;

    const/4 v9, 0x3

    iget-object v1, v1, Lls4;->b:Lhs4;

    const/4 v9, 0x5

    iget-object v3, v1, Lhs4;->h:Landroid/net/Uri;

    const/4 v4, 0x0

    move v9, v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v9, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    sget v0, Lps4;->d:I

    const/4 v9, 0x6

    new-instance v0, Lps4$a;

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Lps4$a;-><init>(Landroid/database/Cursor;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Ldl2;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lus4;

    const/4 v9, 0x7

    sget v2, Lns4;->d:I

    const/4 v9, 0x6

    new-instance v2, Lns4$a;

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Lns4$a;-><init>(Landroid/database/Cursor;)V

    const/4 v9, 0x5

    invoke-virtual {v2}, Ldl2;->i()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lss4;

    const/4 v9, 0x7

    iput-object v2, v0, Lus4;->g:Lss4;

    :cond_0
    const/4 v9, 0x2

    iput-object v0, p0, Lau4;->b:Lus4;

    const/4 v9, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v8, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x6

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lau4;->h:Lyt4$a;

    const/4 v9, 0x1

    iget-object v1, p0, Lau4;->b:Lus4;

    const/4 v9, 0x6

    check-cast v0, Lbu4;

    const/4 v9, 0x4

    iput-object v1, v0, Lbu4;->j:Lus4;

    const/4 v9, 0x5

    iget-object v0, v0, Lbu4;->f:Lls4;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v1}, Lus4;->X0()I

    move-result v1

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x3

    if-ne v1, v2, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    const/4 v1, 0x1

    :goto_2
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "SisgMrOstt)(Don"

    const-string/jumbo v2, "toString(isMOD)"

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v2, "OIDmS_"

    const-string v2, "IS_MOD"

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v1}, Lls4;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void

    :catchall_1
    move-exception v1

    :goto_3
    const/4 v9, 0x3

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x7

    throw v1
.end method

.method public onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p2, Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    const/4 v1, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p1, p0, Lau4;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x3

    iput-object p2, p0, Lau4;->a:Landroid/database/Cursor;

    const/4 v1, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v1, 0x6

    iget-object p2, p0, Lau4;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, Lzt4;

    invoke-direct {v0, p0, p1}, Lzt4;-><init>(Lau4;I)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw p2
.end method
