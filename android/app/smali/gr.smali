.class public final synthetic Lgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbo/app/t3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/t3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgr;->a:Lbo/app/t3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgr;->a:Lbo/app/t3;

    const/4 v1, 0x7

    iget-object v0, v0, Lbo/app/t3;->b:Lbo/app/a4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lbo/app/a4;->a()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
