.class public final synthetic Lop1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyq1;

.field public final synthetic b:Ld56;


# direct methods
.method public synthetic constructor <init>(Lyq1;Ld56;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lop1;->a:Lyq1;

    const/4 v0, 0x2

    iput-object p2, p0, Lop1;->b:Ld56;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lop1;->a:Lyq1;

    const/4 v3, 0x7

    iget-object v0, p0, Lop1;->b:Ld56;

    const/4 v3, 0x0

    iget-object v1, p1, Lyq1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Le6b$b;

    const/4 v3, 0x0

    invoke-direct {v2}, Le6b$b;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2}, Le6b$b;->build()Le6b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Lyq1;->E(Landroid/content/Context;Lu3b;)V

    const/4 v3, 0x2

    invoke-static {}, La56;->a()La56;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "stsdgcle_ieestetn"

    const-string v1, "settings_selected"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, La56;->f(Ljava/lang/String;)Lv76;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Ld56;->a(Landroid/content/Context;Lv76;)Z

    const/4 v3, 0x2

    return-void
.end method
