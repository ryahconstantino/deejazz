.class public Lv3a;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Lc02;",
        "Lu3a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lyif;

.field public d:Lwif;

.field public e:Lky1;


# direct methods
.method public constructor <init>(ILyif;Lwif;Lky1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lv3a;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Lv3a;->c:Lyif;

    const/4 v0, 0x4

    iput-object p3, p0, Lv3a;->d:Lwif;

    const/4 v0, 0x1

    iput-object p4, p0, Lv3a;->e:Lky1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lc02;

    const/4 v8, 0x0

    iget-boolean v0, p1, Lc02;->c:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    iget v2, p0, Lv3a;->b:I

    const/4 v8, 0x2

    iget v3, p0, Lv3a;->a:I

    const/4 v8, 0x7

    iget-object p1, p0, Lv3a;->c:Lyif;

    const/4 v8, 0x4

    iget-object v4, p1, Lyif;->d:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object p1, p0, Lv3a;->d:Lwif;

    const/4 v8, 0x2

    iget-object v5, p1, Lwif;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance p1, Lu3a;

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lu3a;-><init>(IILjava/lang/String;Ljava/lang/String;Lq0a;I)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Lx4a;

    iget p1, p1, Lc02;->b:I

    const/4 v8, 0x6

    iget-object v1, p0, Lv3a;->e:Lky1;

    const/4 v8, 0x5

    invoke-static {p1}, Lsaf;->A(I)I

    move-result v2

    const/4 v8, 0x6

    iget-object v3, p0, Lv3a;->e:Lky1;

    const/4 v8, 0x4

    const v4, 0x7f120352

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v1, v2, v3}, Lin;->C(Lky1;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const-string v2, "moseg_io_nlrrraei"

    const-string v2, "email_login_error"

    invoke-direct {v0, v2, p1, v1}, Lx4a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    iget p1, p0, Lv3a;->a:I

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lu3a;->a(ILq0a;)Lu3a;

    move-result-object p1

    :goto_0
    const/4 v8, 0x0

    return-object p1
.end method
