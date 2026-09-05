.class public final synthetic Lii2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public synthetic constructor <init>(Lpi2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lii2;->a:Lpi2;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lii2;->a:Lpi2;

    const/4 v1, 0x5

    check-cast p1, Lik4;

    const/4 v1, 0x7

    iget-object v0, v0, Lpi2;->E:Lmi2;

    const/4 v1, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    iput-object p1, v0, Lmi2;->c:Lik4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit v0

    const/4 v1, 0x2

    throw p1
.end method
