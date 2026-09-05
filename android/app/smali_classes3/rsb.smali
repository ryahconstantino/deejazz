.class public final synthetic Lrsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lysb$a;

.field public final synthetic b:Ltwb;


# direct methods
.method public synthetic constructor <init>(Lysb$a;Ltwb;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lrsb;->a:Lysb$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lrsb;->b:Ltwb;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrsb;->a:Lysb$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lrsb;->b:Ltwb;

    const/4 v3, 0x0

    sget v2, Lcom/deezer/uikit/cells/CellWithCoverView;->J:I

    const/4 v3, 0x6

    const-string v2, "basic$atrD"

    const-string v2, "$brickData"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v0, Lysb$a$b;

    const/4 v3, 0x0

    iget-object v0, v0, Lysb$a$b;->c:Lyvb;

    const/4 v3, 0x4

    invoke-interface {v0, p1, v1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
