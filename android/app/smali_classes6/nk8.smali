.class public final synthetic Lnk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfl8;


# direct methods
.method public synthetic constructor <init>(Lfl8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnk8;->a:Lfl8;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnk8;->a:Lfl8;

    const/4 v4, 0x7

    check-cast p1, Lml8;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p1, Lml8;->b:Lcom/android/billingclient/api/Purchase;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lfl8;->d()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p1, Lml8;->e:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, v0, Lfl8;->f:Lym8;

    const/4 v4, 0x3

    iget-object p1, p1, Lml8;->f:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, v2, Lym8;->b:Lk5g;

    const/4 v4, 0x7

    iget-object v2, v2, Lym8;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, p1}, Lfw4;->m(Ljava/lang/String;Ljava/lang/String;)Lfw4;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lk5g;

    const/4 v4, 0x5

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v4, 0x6

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v4, 0x1

    iget-object p1, v0, Lfl8;->e:Lel8;

    const/4 v4, 0x7

    iput-object v1, p1, Lel8;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    iput v2, p1, Lel8;->e:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lfl8;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method
