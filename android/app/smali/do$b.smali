.class public Ldo$b;
.super Lao;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ldo;


# direct methods
.method public constructor <init>(Ldo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lao;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldo$b;->a:Ldo;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(Lxn;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ldo$b;->a:Ldo;

    const/4 v1, 0x3

    iget-boolean v0, p1, Ldo;->C:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxn;->L()V

    const/4 v1, 0x5

    iget-object p1, p0, Ldo$b;->a:Ldo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p1, Ldo;->C:Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public d(Lxn;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ldo$b;->a:Ldo;

    const/4 v2, 0x6

    iget v1, v0, Ldo;->B:I

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldo;->B:I

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Ldo;->C:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Lxn;->m()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v2, 0x4

    return-void
.end method
