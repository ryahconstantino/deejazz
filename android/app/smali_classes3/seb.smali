.class public final synthetic Lseb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lggb$e;

.field public final synthetic b:Lk7g$b;


# direct methods
.method public synthetic constructor <init>(Lggb$e;Lk7g$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lseb;->a:Lggb$e;

    iput-object p2, p0, Lseb;->b:Lk7g$b;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lseb;->a:Lggb$e;

    const/4 v2, 0x4

    iget-object v1, p0, Lseb;->b:Lk7g$b;

    const/4 v2, 0x3

    iget-object v0, v0, Lggb$e;->c:Lggb;

    iget-object v0, v0, Lggb;->c:La84;

    const/4 v2, 0x5

    invoke-interface {v0}, La84;->b()Lhi8;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, v1, Lk7g$b;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Lce3;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lhi8;->c(Lce3;)V

    const/4 v2, 0x5

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v2, 0x0

    return-object v0
.end method
