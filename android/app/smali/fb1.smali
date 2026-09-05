.class public Lfb1;
.super Lcc1;
.source ""


# instance fields
.field public final b:Lib1;


# direct methods
.method public constructor <init>(Lib1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcc1;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfb1;->b:Lib1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x6

    check-cast p2, Lcn1;

    iget-object p1, p0, Lfb1;->b:Lib1;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lib1;->a()I

    move-result p1

    const/4 v0, 0x5

    iget-object p3, p0, Lfb1;->b:Lib1;

    const/4 v0, 0x2

    invoke-virtual {p3}, Lib1;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    invoke-static {p3}, Lgy1;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3}, Lcn1;->E(ILjava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-void
.end method

.method public c(Liw1;)Lfa1$a;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcn1;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcn1;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d01cb

    const/4 v1, 0x0

    return v0
.end method
