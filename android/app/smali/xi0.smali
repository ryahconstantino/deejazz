.class public Lxi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxi0;->a:Lbj0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    iget-object p1, p0, Lxi0;->a:Lbj0;

    const/4 v3, 0x6

    iget-object v0, p1, Lbj0;->e:Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p1, Lbj0;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, Lbj0;->g:Lky1;

    const/4 v3, 0x0

    const v1, 0x7f12070a

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p1, Lbj0;->g:Lky1;

    const/4 v3, 0x6

    const v2, 0x7f120451

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object p1, p1, Lbj0;->g:Lky1;

    const/4 v3, 0x3

    const v2, 0x7f1203c6

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2}, Ld1b;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    return-void
.end method
