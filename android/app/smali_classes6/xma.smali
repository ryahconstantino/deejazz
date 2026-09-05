.class public Lxma;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxma$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/lang/CharSequence;",
        "Ltma;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxma;->a:Lky1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Ltma;->a()Ltma;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x5

    if-ge v0, v3, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lxma;->a:Lky1;

    const/4 v5, 0x1

    const v0, 0x7f10002b

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v1

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v0, Lxma$a;->b:Lxma$a;

    const/4 v5, 0x0

    new-instance v1, Ltma;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v0}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object p1, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v5, 0x3

    const/16 v0, 0x32

    const/4 v5, 0x2

    if-le p1, v0, :cond_2

    const/4 v5, 0x1

    iget-object p1, p0, Lxma;->a:Lky1;

    const v3, 0x7f10002c

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v2, v1

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v0, v2}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v0, Lxma$a;->c:Lxma$a;

    const/4 v5, 0x6

    new-instance v1, Ltma;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Ltma;->d()Ltma;

    move-result-object p1

    :goto_1
    const/4 v5, 0x7

    return-object p1
.end method
