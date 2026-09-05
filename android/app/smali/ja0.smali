.class public final synthetic Lja0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lky1;

.field public final synthetic b:Ljc3;

.field public final synthetic c:Lzy2;


# direct methods
.method public synthetic constructor <init>(Lky1;Ljc3;Lzy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lja0;->a:Lky1;

    const/4 v0, 0x5

    iput-object p2, p0, Lja0;->b:Ljc3;

    const/4 v0, 0x2

    iput-object p3, p0, Lja0;->c:Lzy2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lja0;->a:Lky1;

    const/4 v4, 0x6

    iget-object v1, p0, Lja0;->b:Ljc3;

    const/4 v4, 0x0

    iget-object v2, p0, Lja0;->c:Lzy2;

    check-cast p1, Lzo2;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljc3;->p()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const p1, 0x7f120980

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const p1, 0x7f120981

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, v2, Lzy2;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x6

    return-void
.end method
