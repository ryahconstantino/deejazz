.class public final synthetic Ln37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf47;

.field public final synthetic b:Lb47;

.field public final synthetic c:Lt37$a$b;


# direct methods
.method public synthetic constructor <init>(Lf47;Lb47;Lt37$a$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ln37;->a:Lf47;

    const/4 v0, 0x6

    iput-object p2, p0, Ln37;->b:Lb47;

    const/4 v0, 0x4

    iput-object p3, p0, Ln37;->c:Lt37$a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ln37;->a:Lf47;

    const/4 v3, 0x1

    iget-object v0, p0, Ln37;->b:Lb47;

    const/4 v3, 0x2

    iget-object v1, p0, Ln37;->c:Lt37$a$b;

    const/4 v3, 0x5

    const-string v2, "his0$t"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "opumn$eOmti"

    const-string v2, "$menuOption"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "aa$Dohaeletras"

    const-string v2, "$shareableData"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lf47;->s(Lb47;Lt37$a$b;)V

    const/4 v3, 0x0

    return-void
.end method
