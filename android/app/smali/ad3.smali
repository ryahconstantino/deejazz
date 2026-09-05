.class public Lad3;
.super Lgc3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lla0;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lgc3;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    iput-boolean v0, p0, Lgc3;->b:Z

    const/4 v1, 0x6

    iput-object p2, p0, Lgc3;->a:Lla0;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
