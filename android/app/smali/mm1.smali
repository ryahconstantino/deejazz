.class public final synthetic Lmm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsn1;

.field public final synthetic b:Lik4;


# direct methods
.method public synthetic constructor <init>(Lsn1;Lik4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmm1;->a:Lsn1;

    const/4 v0, 0x6

    iput-object p2, p0, Lmm1;->b:Lik4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmm1;->a:Lsn1;

    const/4 v2, 0x2

    iget-object v0, p0, Lmm1;->b:Lik4;

    const/4 v2, 0x4

    const-string v1, "hssit0"

    const-string v1, "this$0"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "r$kmca"

    const-string v1, "$track"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p1, Lsn1;->w:Lol1;

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lol1;->p(Lhk4;)V

    const/4 v2, 0x4

    return-void
.end method
