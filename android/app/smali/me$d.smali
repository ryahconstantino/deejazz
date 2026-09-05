.class public Lme$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 1

    iput-object p1, p0, Lme$d;->a:Lme;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lb9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p2, Lb9;->a:Z

    const/4 v2, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lme$d;->a:Lme;

    const/4 v2, 0x2

    iget-object v1, v0, Lme;->m:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, v0, Lme;->m:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x6

    const/4 v1, 0x5

    if-ge p2, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lme;->i(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x6

    iget p2, v0, Lme;->q:I

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lme;->X(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Lb9;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lme$d;->a:Lme;

    const/4 v3, 0x4

    iget-object v1, v0, Lme;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, v0, Lme;->m:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v0, Lme;->m:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-void
.end method
