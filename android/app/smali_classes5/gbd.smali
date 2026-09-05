.class public final Lgbd;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lgbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    iget-object v1, p0, Lgbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastSession;->e:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->a(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lgbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->n(Lcom/google/android/gms/cast/framework/CastSession;I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lgbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/Session;->d(I)V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    iget-object v1, p0, Lgbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastSession;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    iget-object v1, p0, Lgbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastSession;->e:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastSession;->e:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/Cast$Listener;->d()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    iget-object v1, p0, Lgbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastSession;->e:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/Cast$Listener;->e(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x5

    iget-object v1, p0, Lgbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastSession;->e:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/Cast$Listener;->f()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
