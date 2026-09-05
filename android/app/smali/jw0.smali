.class public Ljw0;
.super Lxv0;
.source ""


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lf90;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lxv0;-><init>(Lf90;)V

    const/4 v0, 0x1

    iput-object p2, p0, Ljw0;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Ljw0;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lf90;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lxv0;-><init>(Lf90;)V

    const/4 v0, 0x2

    iput-object p2, p0, Ljw0;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object p3, p0, Ljw0;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lb90;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lga0;

    const/4 v3, 0x7

    iget-object v1, p0, Ljw0;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    iget-object v2, p0, Ljw0;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
