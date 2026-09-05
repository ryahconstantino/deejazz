.class public final synthetic Lbnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnc$a;

.field public final synthetic b:Lloc;


# direct methods
.method public synthetic constructor <init>(Lrnc$a;Lloc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbnc;->a:Lrnc$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lbnc;->b:Lloc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbnc;->a:Lrnc$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lbnc;->b:Lloc;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v1

    const/4 v3, 0x1

    monitor-exit v1

    const/4 v3, 0x0

    iget-object v0, v0, Lrnc$a;->b:Lrnc;

    const/4 v3, 0x3

    sget v2, Lh6d;->a:I

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lrnc;->y(Lloc;)V

    const/4 v3, 0x5

    return-void
.end method
