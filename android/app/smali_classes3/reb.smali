.class public final synthetic Lreb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb$g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lggb$g;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lreb;->a:Lggb$g;

    const/4 v0, 0x2

    iput-object p2, p0, Lreb;->b:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lreb;->a:Lggb$g;

    const/4 v3, 0x1

    iget-object v1, p0, Lreb;->b:Landroid/content/Context;

    const/4 v3, 0x1

    check-cast p1, Laq5;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    instance-of v2, p1, Laq5$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    check-cast p1, Laq5$c;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Laq5$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v0, v0, Lggb$g;->c:Lggb;

    const/4 v3, 0x2

    iget-object v0, v0, Lggb;->I:Le1b;

    const/4 v3, 0x6

    iget-boolean p1, p1, Laq5$c;->c:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Le1b;->b(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Laq5$b;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    check-cast p1, Laq5$b;

    const/4 v3, 0x3

    iget-object v0, v0, Lggb$g;->c:Lggb;

    const/4 v3, 0x7

    iget-object v0, v0, Lggb;->G:Lcn3;

    const/4 v3, 0x6

    iget v1, p1, Laq5$b;->a:I

    const/4 v3, 0x2

    iget-boolean p1, p1, Laq5$b;->b:Z

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Lcn3;->a(IZ)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
