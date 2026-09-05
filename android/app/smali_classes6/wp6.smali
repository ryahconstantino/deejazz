.class public final synthetic Lwp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public synthetic constructor <init>(Ldq6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lwp6;->a:Ldq6;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwp6;->a:Ldq6;

    const/4 v9, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_0

    const/4 v9, 0x5

    iget-object p1, v0, Ldq6;->x:Lolg;

    const/4 v9, 0x4

    sget-object v0, Lpn2;->b:Lpn2;

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object p1, v0, Ldq6;->p:Lyc;

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    iget-object p1, v0, Ldq6;->E:Lky1;

    const/4 v9, 0x6

    const v1, 0x7f12067b

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    iget-object p1, v0, Ldq6;->E:Lky1;

    const/4 v9, 0x4

    const v1, 0x7f12050e

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    iget-object p1, v0, Ldq6;->E:Lky1;

    const/4 v9, 0x6

    const v1, 0x7f1206eb

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, v0, Ldq6;->E:Lky1;

    const/4 v9, 0x3

    const v1, 0x7f1203e6

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    new-instance v7, Lup6;

    const/4 v9, 0x2

    invoke-direct {v7, v0}, Lup6;-><init>(Ldq6;)V

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v2 .. v8}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    :goto_0
    const/4 v9, 0x1

    return-void
.end method
