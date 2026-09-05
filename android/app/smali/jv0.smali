.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ljv0;->a:Lfx0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljv0;->a:Lfx0;

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    iput p1, v0, Lfx0;->x:I

    const/4 v4, 0x6

    iget-object v1, v0, Lfx0;->y:Lk5g;

    const/4 v4, 0x0

    iget-object v2, v1, Lfw4;->b:Lgw4;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string v3, "eCsKAHs8bJMNvKjyv"

    const-string v3, "JyKHvevm8bMAsjKNC"

    const/4 v4, 0x1

    invoke-interface {v2, v3, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v1, Lfw4;->a:Lfw4;

    const/4 v4, 0x5

    check-cast p1, Lk5g;

    const/4 v4, 0x1

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v4, 0x6

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v4, 0x4

    iget-object p1, v0, Lfx0;->n:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lr51;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lfx0;->V()Lpw1;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lr51;->E0(Lpw1;)V

    const/4 v4, 0x2

    return-void
.end method
