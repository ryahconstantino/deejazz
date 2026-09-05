.class public final synthetic Lmsb;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lmsb;->a:Lysb$a;

    const/4 v0, 0x3

    iput-object p2, p0, Lmsb;->b:Ltwb;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmsb;->a:Lysb$a;

    const/4 v3, 0x0

    iget-object v1, p0, Lmsb;->b:Ltwb;

    const/4 v3, 0x3

    sget v2, Lcom/deezer/uikit/cells/CellWithCoverView;->J:I

    const/4 v3, 0x2

    const-string v2, "$csatrikaD"

    const-string v2, "$brickData"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v0, Lysb$a$a;

    const/4 v3, 0x3

    iget-object v0, v0, Lysb$a$a;->c:Lyvb;

    const/4 v3, 0x7

    invoke-interface {v0, p1, v1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method
