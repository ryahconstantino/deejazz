.class public Lp32;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp32$a;
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
.field public final a:I

.field public b:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lp32;->b:Lky1;

    const/16 p1, 0x8

    const/4 v0, 0x2

    iput p1, p0, Lp32;->a:I

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lky1;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp32;->b:Lky1;

    const/4 v0, 0x3

    iput p2, p0, Lp32;->a:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lp32;->b(Ljava/lang/CharSequence;)Ltma;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Ltma;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Ltma;->a()Ltma;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x7

    iget v1, p0, Lp32;->a:I

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Lp32;->b:Lky1;

    const/4 v5, 0x7

    const v0, 0x7f100029

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v2

    invoke-virtual {p1, v0, v1, v3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v0, Lp32$a;->a:Lp32$a;

    const/4 v5, 0x6

    new-instance v1, Ltma;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v0}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v5, 0x1

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    const/4 v5, 0x1

    iget-object p1, p0, Lp32;->b:Lky1;

    const/4 v5, 0x0

    const v1, 0x7f10002a

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v2

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0, v3}, Lky1;->b(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v0, Lp32$a;->b:Lp32$a;

    const/4 v5, 0x2

    new-instance v1, Ltma;

    const/4 v5, 0x4

    invoke-direct {v1, p1, v0}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v1

    :cond_2
    invoke-static {}, Ltma;->d()Ltma;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
