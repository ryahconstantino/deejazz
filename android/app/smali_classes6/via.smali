.class public final synthetic Lvia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfja;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfja;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvia;->a:Lfja;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lvia;->b:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvia;->a:Lfja;

    const/4 v8, 0x4

    iget-boolean v1, p0, Lvia;->b:Z

    const/4 v8, 0x7

    const-string/jumbo v2, "t0sh$i"

    const-string/jumbo v2, "this$0"

    const/4 v8, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    instance-of v2, p1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x1

    const-string v2, "ir_mtntptasgnaemei"

    const-string/jumbo v2, "remaining_attempts"

    const/4 v8, 0x6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    const-string/jumbo v2, "t lpocbtla cueInutk  l -ntylln.nnoaoiosntn ton "

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const/4 v8, 0x2

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x6

    iget-object v2, v0, Lfja;->H:Lyc;

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-lez p1, :cond_0

    const/4 v8, 0x5

    move v5, v3

    move v5, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {v2, v5}, Lyc;->O(Z)V

    const/4 v8, 0x2

    iget-object v2, v0, Lfja;->G:Lzc;

    const/4 v8, 0x3

    iget-object v5, v0, Lfja;->y:Lky1;

    const/4 v8, 0x4

    const/high16 v6, 0x7f100000

    const/4 v8, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v4

    const/4 v8, 0x7

    invoke-virtual {v5, v6, p1, v3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    iget-object p1, v0, Lfja;->y:Lky1;

    const/4 v8, 0x6

    const v1, 0x7f1201b5

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1, v4}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_1
    const/4 v8, 0x2

    iget-object p1, v0, Lfja;->D:Lklg;

    const/4 v8, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, v0, Lfja;->I:Lyc;

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Lyc;->O(Z)V

    :cond_2
    return-void
.end method
