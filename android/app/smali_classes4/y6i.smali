.class public final Ly6i;
.super Ll5i;
.source ""


# instance fields
.field public final synthetic e:Lt6i;

.field public final synthetic f:I

.field public final synthetic g:Lp6i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLt6i;ILp6i;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p5, p0, Ly6i;->e:Lt6i;

    const/4 v0, 0x4

    iput p6, p0, Ly6i;->f:I

    const/4 v0, 0x7

    iput-object p7, p0, Ly6i;->g:Lp6i;

    const/4 v0, 0x7

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly6i;->e:Lt6i;

    const/4 v3, 0x5

    iget-object v0, v0, Lt6i;->l:Lg7i;

    const/4 v3, 0x7

    iget v1, p0, Ly6i;->f:I

    const/4 v3, 0x2

    iget-object v2, p0, Ly6i;->g:Lp6i;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Lg7i;->a(ILp6i;)V

    iget-object v0, p0, Ly6i;->e:Lt6i;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Ly6i;->e:Lt6i;

    const/4 v3, 0x1

    iget-object v1, v1, Lt6i;->B:Ljava/util/Set;

    const/4 v3, 0x0

    iget v2, p0, Ly6i;->f:I

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit v0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x5

    return-wide v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x3

    throw v1
.end method
