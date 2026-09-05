.class public Ll32;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/lang/CharSequence;",
        "Ltma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Ll32;->a:Ljava/lang/String;

    iput-object p1, p0, Ll32;->b:Lky1;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Ltma;->a()Ltma;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Ll32;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Ll32;->b:Lky1;

    const/4 v2, 0x3

    const v0, 0x7f120588

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lp32$a;->c:Lp32$a;

    const/4 v2, 0x0

    new-instance v1, Ltma;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v1

    move-object p1, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-static {}, Ltma;->d()Ltma;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method
