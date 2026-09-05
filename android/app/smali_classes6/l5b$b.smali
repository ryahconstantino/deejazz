.class public Ll5b$b;
.super Lz6b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lz6b$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqv1$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lqv1$b;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Lqv1$b;->b:Z

    const/4 v2, 0x4

    iput-boolean v1, v0, Lqv1$b;->h:Z

    const/4 v2, 0x5

    iput-boolean v1, v0, Lqv1$b;->j:Z

    const/4 v2, 0x4

    const-string v1, "obsrxofe"

    const-string v1, "offerbox"

    const/4 v2, 0x5

    iput-object v1, v0, Lqv1$b;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const/high16 v1, 0x34000000

    const/4 v2, 0x2

    iput v1, v0, Lqv1$b;->i:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lqv1$b;->build()Lqv1;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lz6b$a;->m:Lqv1;

    const/4 v2, 0x3

    invoke-super {p0}, Lz6b$a;->a()V

    const/4 v2, 0x7

    return-void
.end method

.method public build()Ll5b;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ll5b$b;->a()V

    const/4 v2, 0x0

    new-instance v0, Ll5b;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p0, v1}, Ll5b;-><init>(Ll5b$b;Ll5b$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ll5b$b;->build()Ll5b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic build()Lz6b;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ll5b$b;->build()Ll5b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
