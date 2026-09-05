.class public final synthetic Lyi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Loj9;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Loj9;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lyi9;->a:Loj9;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lyi9;->b:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyi9;->a:Loj9;

    const/4 v11, 0x5

    iget-boolean v1, p0, Lyi9;->b:Z

    const-string v2, "i0sths"

    const-string/jumbo v2, "this$0"

    const/4 v11, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    instance-of v2, p1, Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v11, 0x6

    const-string/jumbo v2, "stemiimmnert_gptaa"

    const-string/jumbo v2, "remaining_attempts"

    const/4 v11, 0x0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, " ytkonacnt o noonbnn-nlt oanetIt tlllue silup. "

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const/4 v11, 0x7

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v11, 0x2

    iget-object v2, v0, Loj9;->u:Lyc;

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x5

    if-lez p1, :cond_0

    const/4 v11, 0x7

    move v5, v3

    move v5, v3

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v5, v4

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {v2, v5}, Lyc;->O(Z)V

    const/4 v11, 0x1

    iget-object v2, v0, Loj9;->s:Lzc;

    const/4 v11, 0x6

    iget-object v5, v0, Loj9;->c:Lky1;

    const/4 v11, 0x1

    const/high16 v6, 0x7f100000

    const/4 v11, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v3, v4

    const/4 v11, 0x2

    invoke-virtual {v5, v6, p1, v3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v2, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    iget-object v5, v0, Loj9;->j:Le1b;

    const/4 v11, 0x1

    iget-object p1, v0, Loj9;->c:Lky1;

    const/4 v11, 0x1

    const v1, 0x7f1201b5

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    const-string p1, "2erenbPdngdnixeug6wteeSsoirerei_Stvoo2_rb.rtlnct/0tm)et"

    const-string p1, "newStringProvider.getStr\u2026n_text_coderesent_mobile)"

    invoke-static {v6, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/16 v10, 0xc

    const/4 v11, 0x1

    invoke-static/range {v5 .. v10}, Le1b;->d(Le1b;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    iget-object p1, v0, Loj9;->y:Lklg;

    const/4 v11, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, v0, Loj9;->v:Lyc;

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, Lyc;->O(Z)V

    :cond_2
    const/4 v11, 0x0

    return-void
.end method
