.class public Lxn9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lng<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxn9;


# direct methods
.method public constructor <init>(Lxn9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxn9$a;->a:Lxn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lxn9$a;->a:Lxn9;

    const/4 v3, 0x4

    iget-object v2, v1, Lxn9;->g:Llag;

    const/4 v3, 0x0

    invoke-static {v2}, Lun2;->d0(Llag;)V

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, v1, Lxn9;->c:Lwn9;

    const/4 v3, 0x0

    iget-object v2, v2, Lwn9;->b:Lmg;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Lmg;->k(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x3

    iget v0, v1, Lxn9;->f:I

    const/4 v3, 0x2

    if-lt p1, v0, :cond_2

    const/4 v3, 0x1

    iget-object p1, v1, Lxn9;->c:Lwn9;

    const/4 v3, 0x2

    iget-object p1, p1, Lwn9;->a:Lmg;

    const/4 v3, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lmg;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lxn9;->c:Lwn9;

    const/4 v3, 0x3

    iget-object p1, p1, Lwn9;->a:Lmg;

    const/4 v3, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lmg;->k(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x2

    return-void
.end method
