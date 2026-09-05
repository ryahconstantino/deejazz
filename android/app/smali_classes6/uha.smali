.class public final synthetic Luha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lhia;


# direct methods
.method public synthetic constructor <init>(Lhia;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Luha;->a:Lhia;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Luha;->a:Lhia;

    const-string v0, "i0shts"

    const-string/jumbo v0, "this$0"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p1, Lhia;->y:Lky1;

    const/4 v9, 0x4

    const v1, 0x7f120114

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v0, p1, Lhia;->y:Lky1;

    const/4 v9, 0x4

    const v1, 0x7f120113

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x7

    iget-object v5, p1, Lhia;->l0:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v2, v4

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v0, p1, Lhia;->y:Lky1;

    const/4 v9, 0x7

    const v1, 0x7f1202cf

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    iget-object v0, p1, Lhia;->y:Lky1;

    const/4 v9, 0x5

    const v1, 0x7f12038a

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    new-instance v7, Ltha;

    const/4 v9, 0x4

    invoke-direct {v7, p1}, Ltha;-><init>(Lhia;)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v8}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    const/4 v9, 0x3

    return-void
.end method
