.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/c0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/c0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgq;->a:Lbo/app/c0;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgq;->a:Lbo/app/c0;

    const/4 v2, 0x3

    check-cast p1, Lbo/app/a1;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, v0, Lbo/app/c0;->d:Lbo/app/s1;

    const/4 v2, 0x6

    check-cast v0, Lbo/app/k1;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    sget-object v0, Lbo/app/c0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "instogdFro.stocohl eeee  aix g ltept"

    const-string v1, "Failed to log the storage exception."

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
