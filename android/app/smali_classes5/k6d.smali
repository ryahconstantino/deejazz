.class public final synthetic Lk6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7d$a;

.field public final synthetic b:Lloc;


# direct methods
.method public synthetic constructor <init>(Le7d$a;Lloc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lk6d;->a:Le7d$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lk6d;->b:Lloc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk6d;->a:Le7d$a;

    const/4 v3, 0x6

    iget-object v1, p0, Lk6d;->b:Lloc;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v1

    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x2

    iget-object v0, v0, Le7d$a;->b:Le7d;

    const/4 v3, 0x4

    sget v2, Lh6d;->a:I

    invoke-interface {v0, v1}, Le7d;->w(Lloc;)V

    const/4 v3, 0x4

    return-void
.end method
