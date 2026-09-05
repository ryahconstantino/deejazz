.class public Lqd3;
.super Lgc3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lgc3;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lgc3;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    iput-boolean v0, p0, Lgc3;->b:Z

    const/4 v1, 0x2

    iput-object p3, p0, Lgc3;->a:Lla0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lgc3;-><init>()V

    iput-object p1, p0, Lgc3;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    iput-object p2, p0, Lgc3;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    iput-boolean p4, p0, Lgc3;->b:Z

    const/4 v0, 0x5

    iput-object p3, p0, Lgc3;->a:Lla0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v1, 0x3

    return v0
.end method
