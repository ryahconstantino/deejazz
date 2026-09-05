.class public Ldge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lege;


# direct methods
.method public constructor <init>(Lege;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldge;->b:Lege;

    const/4 v0, 0x7

    iput p2, p0, Ldge;->a:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Ldge;->a:I

    const/4 v2, 0x1

    iget-object v0, p0, Ldge;->b:Lege;

    const/4 v2, 0x0

    iget-object v0, v0, Lege;->a:Lhfe;

    iget-object v0, v0, Lhfe;->e:Ltfe;

    const/4 v2, 0x6

    iget v0, v0, Ltfe;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ltfe;->b(II)Ltfe;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Ldge;->b:Lege;

    const/4 v2, 0x0

    iget-object v0, v0, Lege;->a:Lhfe;

    const/4 v2, 0x6

    iget-object v0, v0, Lhfe;->d:Lyee;

    const/4 v2, 0x2

    iget-object v1, v0, Lyee;->a:Ltfe;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ltfe;->a(Ltfe;)I

    move-result v1

    const/4 v2, 0x5

    if-gez v1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lyee;->a:Ltfe;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, v0, Lyee;->b:Ltfe;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ltfe;->a(Ltfe;)I

    move-result v1

    const/4 v2, 0x7

    if-lez v1, :cond_1

    iget-object p1, v0, Lyee;->b:Ltfe;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Ldge;->b:Lege;

    const/4 v2, 0x5

    iget-object v0, v0, Lege;->a:Lhfe;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lhfe;->G0(Ltfe;)V

    const/4 v2, 0x4

    iget-object p1, p0, Ldge;->b:Lege;

    const/4 v2, 0x6

    iget-object p1, p1, Lege;->a:Lhfe;

    sget-object v0, Lhfe$e;->a:Lhfe$e;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lhfe;->H0(Lhfe$e;)V

    const/4 v2, 0x5

    return-void
.end method
