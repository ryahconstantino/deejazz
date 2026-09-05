.class public Lcy4$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy4$c;->e(Lov4;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lov4;

.field public final synthetic b:Lcy4$c;


# direct methods
.method public constructor <init>(Lcy4$c;Lov4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcy4$c$a;->b:Lcy4$c;

    const/4 v0, 0x6

    iput-object p2, p0, Lcy4$c$a;->a:Lov4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcy4$c$a;->a:Lov4;

    const/4 v5, 0x1

    iget-object v1, p0, Lcy4$c$a;->b:Lcy4$c;

    const/4 v5, 0x0

    iget-object v1, v1, Lcy4$c;->a:Lby4;

    const/4 v5, 0x4

    sget-object v2, Lcy4;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    invoke-static {v0}, Ljx4;->i(Lov4;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    const/4 v5, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lux4;

    const/4 v5, 0x0

    sget-object v3, Lox4$a;->c:Lox4$a;

    iget-object v4, v2, Lux4;->h:Lox4$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_0

    const/4 v5, 0x5

    invoke-static {v2, v1}, Lcy4;->c(Ltx4;Lby4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x6

    return-void
.end method
