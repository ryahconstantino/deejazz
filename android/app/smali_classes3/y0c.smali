.class public final synthetic Ly0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ly0c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ly0c;

    const/4 v1, 0x5

    invoke-direct {v0}, Ly0c;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ly0c;->a:Ly0c;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lc1c$a;

    const/4 v3, 0x4

    const-string v0, "nosgcf"

    const-string v0, "config"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p1, Lc1c$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p1, Lc1c$a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v0, " ovmesa  livnisfoof evr rfnaatatrimkorrcteo aetltypC"

    const-string v0, "Cannot remove favorite tracks playlist from favorite"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lgbg$p;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance p1, Lqig;

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, Lc1c$a;->d:Lsl2;

    const/4 v3, 0x2

    iget-object v1, p1, Lc1c$a;->c:Lmc3;

    const/4 v3, 0x3

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "m rCoatsnyyt aolielndeflsi u pels o,earptl "

    const-string v1, "Cannot delete playlist from user, playlist "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p1, Lc1c$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "me uibs r  nft sro"

    const-string v2, " is not from user "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object p1, p1, Lc1c$a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Lgbg$p;

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v0, Lqig;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lwig;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lwig;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x5

    return-object p1
.end method
