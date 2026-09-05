.class public Lbd3;
.super Lfd3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILla0;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lfd3;-><init>(Ljava/lang/CharSequence;ILla0;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILla0;ZZ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, Lfd3;-><init>(Ljava/lang/CharSequence;ILla0;Z)V

    const/4 v1, 0x2

    iput-boolean p4, p0, Lgc3;->h:Z

    const/4 v1, 0x7

    iput-boolean p5, p0, Lgc3;->k:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v1, 0x7

    return v0
.end method
