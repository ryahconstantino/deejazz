.class public final synthetic Llm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lsn1;

.field public final synthetic b:Lik4;


# direct methods
.method public synthetic constructor <init>(Lsn1;Lik4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llm1;->a:Lsn1;

    const/4 v0, 0x1

    iput-object p2, p0, Llm1;->b:Lik4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llm1;->a:Lsn1;

    const/4 v2, 0x7

    iget-object v0, p0, Llm1;->b:Lik4;

    const/4 v2, 0x2

    const-string v1, "ths0s$"

    const-string v1, "this$0"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "$track"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p1, Lsn1;->w:Lol1;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lol1;->U(Lhk4;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method
