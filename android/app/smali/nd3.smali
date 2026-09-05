.class public Lnd3;
.super Lld3;
.source ""


# instance fields
.field public n:I

.field public o:Led3$a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3, p4}, Lld3;-><init>(Ljava/lang/CharSequence;ZLld3$a;)V

    const/16 p1, 0x9

    const/4 v0, 0x3

    iput p1, p0, Lnd3;->n:I

    const/4 v0, 0x4

    iput-object p2, p0, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc3;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;ZLed3$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4}, Lld3;-><init>(Ljava/lang/CharSequence;ZLld3$a;)V

    const/4 v0, 0x7

    const/16 p1, 0x9

    const/4 v0, 0x0

    iput p1, p0, Lnd3;->n:I

    const/4 v0, 0x0

    iput-object p2, p0, Lgc3;->d:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lgc3;->i:Z

    const/4 v0, 0x5

    iput-object p6, p0, Lnd3;->o:Led3$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lnd3;->n:I

    const/4 v1, 0x7

    return v0
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/16 p1, 0x1a

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/16 p1, 0x9

    :goto_0
    const/4 v0, 0x3

    iput p1, p0, Lnd3;->n:I

    const/4 v0, 0x2

    return-void
.end method
