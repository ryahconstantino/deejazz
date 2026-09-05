.class public Laq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ler6$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbq6;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ler6$a;

    const/4 v3, 0x4

    iget-object v0, p1, Ler6$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p1, Ler6$a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p1, Ler6$a;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p1, Ler6$a;->d:Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Ld1b;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcd0;

    const/4 v3, 0x3

    return-void
.end method
