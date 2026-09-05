.class public final synthetic Ldp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyPickerViewHolder;

.field public final synthetic b:Lhs3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyPickerViewHolder;Lhs3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldp7;->a:Lcom/deezer/feature/family/FamilyPickerViewHolder;

    iput-object p2, p0, Ldp7;->b:Lhs3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ldp7;->a:Lcom/deezer/feature/family/FamilyPickerViewHolder;

    const/4 v3, 0x7

    iget-object p2, p0, Ldp7;->b:Lhs3;

    const/4 v3, 0x1

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "anstu$oc"

    const-string v0, "$account"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/deezer/feature/family/FamilyPickerViewHolder;->d:Lfq7;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lhs3;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "mdmmreeI"

    const-string v1, "memberId"

    const/4 v3, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, v0, Lfq7;->i:Lkag;

    const/4 v3, 0x0

    iget-object v2, v0, Lfq7;->c:Lit3;

    const/4 v3, 0x4

    invoke-interface {v2, p2}, Lit3;->d(Ljava/lang/String;)Lbag;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object p2

    const/4 v3, 0x1

    sget-object v2, Lilg;->c:Laag;

    invoke-virtual {p2, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object p2

    const/4 v3, 0x2

    new-instance v2, Lkp7;

    invoke-direct {v2, v0}, Lkp7;-><init>(Lfq7;)V

    const/4 v3, 0x6

    sget-object v0, Lhp7;->a:Lhp7;

    const/4 v3, 0x3

    invoke-virtual {p2, v2, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lkag;->b(Llag;)Z

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/deezer/feature/family/FamilyPickerViewHolder;->e:Ljv7;

    const/4 v3, 0x5

    sget-object p2, Ljv7$a;->c:Ljv7$a;

    const/4 v3, 0x2

    sget-object v0, Ljv7$b;->b:Ljv7$b;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    invoke-virtual {p1, p2, v0, v1}, Ljv7;->a(Ljv7$a;Ljv7$b;Ljv7$c;)V

    const/4 v3, 0x2

    return-void
.end method
